from google.cloud import spanner
from google.api_core.exceptions import GoogleAPICallError, NotFound
import os
from dotenv import load_dotenv

load_dotenv()

# --- Configuration ---
SPANNER_PROJECT_ID = os.getenv("GOOGLE_CLOUD_PROJECT")
SPANNER_INSTANCE_ID = os.getenv("SPANNER_INSTANCE_ID")
SPANNER_DATABASE_ID = os.getenv("SPANNER_DATABASE_ID")

# --- Initialize Spanner Client ---
try:
    spanner_client = spanner.Client(project=SPANNER_PROJECT_ID)
    instance = spanner_client.instance(SPANNER_INSTANCE_ID)
    database = instance.database(SPANNER_DATABASE_ID)
    print(f"Spanner client initialized for database: {SPANNER_DATABASE_ID}")
except Exception as e:
    print(f"Error initializing Spanner client: {e}")
    # Handle initialization errors

# --- Spanner Client Methods ---

def get_product_by_id(product_id: str) -> dict | None:
    """Fetches a single product by its ID."""
    try:
        with database.snapshot() as snapshot:
            results = snapshot.execute_sql(
                "SELECT ProductId, Name, Description, Category, Brand, Price, Currency, Availability, Region, Embeddings FROM Products WHERE ProductId = @productId",
                params={"productId": product_id},
                param_types={"productId": spanner.param_types.STRING}
            )
            for row in results:
                # Spanner returns values as proto types, convert to Python types
                return {
                    "ProductId": row[0],
                    "Name": row[1],
                    "Description": row[2],
                    "Category": row[3],
                    "Brand": row[4],
                    "Price": float(row[5]) if row[5] is not None else None,
                    "Currency": row[6],
                    "Availability": int(row[7]) if row[7] is not None else None,
                    "Region": row[8],
                    "Embeddings": list(row[9]) if row[9] is not None else None # Embeddings are float64 array
                }
        return None
    except NotFound:
        return None
    except GoogleAPICallError as e:
        print(f"Spanner API error getting product {product_id}: {e}")
        return None
    except Exception as e:
        print(f"Unexpected error getting product {product_id}: {e}")
        return None


def search_products_by_embedding(query_text: str, limit: int = 10) -> list[dict]:
    """
    Performs a vector search in Spanner using cosine similarity.
    Assumes Embeddings column is ARRAY<FLOAT64> and a vector index is configured.
    """
    if not query_text:
        return []

    # Spanner SQL for vector search. 
    sql = f"""
    SELECT
        ProductId, Name, Description, Category, Brand, Price, Currency, Availability, Region, 
  COSINE_DISTANCE(embeddings, (SELECT embeddings.values  FROM  ML.PREDICT( MODEL EmbeddingsModel,  ( SELECT @query_text AS content) ) )) as distance 
    FROM
        Products
    ORDER BY
      distance LIMIT @limit
    """
    # Note: For this to work efficiently, you'll likely need a VECTOR INDEX on the Embeddings column.
    # Without a vector index, a full table scan with distance calculation would be very slow.

    params = {
        "query_text": query_text,
        "limit": limit
    }
    param_types = {
        "query_text": spanner.param_types.STRING,
        "limit": spanner.param_types.INT64
    }

    products = []
    try:
        with database.snapshot() as snapshot:
            results = snapshot.execute_sql(sql, params=params, param_types=param_types)
            for row in results:
                products.append({
                    "ProductId": row[0],
                    "Name": row[1],
                    "Description": row[2],
                    "Category": row[3],
                    "Brand": row[4],
                    "Price": float(row[5]) if row[5] is not None else None,
                    "Currency": row[6],
                    "Availability": int(row[7]) if row[7] is not None else None,
                    "Region": row[8]
                })
        return products
    except GoogleAPICallError as e:
        print(f"Spanner API error during search: {e}")
        # Potentially re-raise or handle specific errors (e.g., missing index)
        return []
    except Exception as e:
        print(f"Unexpected error during Spanner search: {e}")
        return []

def add_product_to_spanner(product_data: dict) -> bool:
    """Adds a new product with its generated embedding to Spanner."""
    # This method is useful if you have a separate process that generates embeddings
    # and then wants to add the product. In our Flask app, we'll generate and insert.

    try:
        # Extract data from the product_data dictionary.  Use .get() to provide defaults.
        product_id = product_data.get("ProductId")
        name = product_data.get("Name")
        description = product_data.get("Description", None)  # Allow None if no description
        category = product_data.get("Category", None)
        brand = product_data.get("Brand", None)
        price = product_data.get("Price", None) # Can be None if not provided
        currency = product_data.get("Currency", None)
        availability = product_data.get("Availability", None) # Can be None if not provided
        region = product_data.get("Region", None)
        embeddings = product_data.get("Embeddings", None)  # Handle embeddings, could be None

        # Ensure Name is provided
        if not name:
            print("Error: Product Name is required.")
            return False

        # Prepare the row to be inserted
        row = [
            product_id,
            name,
            description,
            category,
            brand,
            price,
            currency,
            availability,
            region,
            embeddings
        ]

        # Use a mutation to insert the data. Mutations are more efficient for writes.
        with database.batch() as batch:
            batch.insert(
                table="Products",
                columns=[
                    "ProductId", "Name", "Description", "Category", "Brand", "Price",
                    "Currency", "Availability", "Region", "Embeddings"
                ],
                values=[row]
            )

        print(f"Successfully added product: {name} with ProductId: {product_id}")
        return True

    except GoogleAPICallError as e:
        print(f"Spanner API error adding product: {e}")
        return False
    except Exception as e:
        print(f"Unexpected error adding product: {e}")
        return False


def update_product_embedding_in_spanner(product_id: str, new_embedding: list[float]) -> bool:
    """Updates a product's embedding in Spanner."""
    if not new_embedding:
        return False

    try:
        with database.batch() as batch:
            batch.update(
                "Products",
                ["ProductId", "Embeddings"],
                [[product_id, new_embedding]]
            )
        print(f"Successfully updated embedding for product: {product_id}")
        return True
    except GoogleAPICallError as e:
        print(f"Spanner API error updating embedding for {product_id}: {e}")
        return False
    except Exception as e:
        print(f"Unexpected error updating embedding for {product_id}: {e}")
        return False