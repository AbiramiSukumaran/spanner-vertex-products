# app.py
from flask import Flask, request, jsonify, render_template
from dotenv import load_dotenv
import os
import logging
import uuid

# Import services
from embedding_service import generate_embedding, generate_embeddings_batch
from spanner_client import search_products_by_embedding, get_product_by_id, update_product_embedding_in_spanner,add_product_to_spanner

load_dotenv() # Load environment variables

app = Flask(__name__)
logging.basicConfig(level=logging.INFO)

# CORS setup if your frontend is on a different origin (e.g., a separate JS app)
# from flask_cors import CORS
# CORS(app)

@app.route('/')
def index():
    """Renders the main search page."""
    return render_template('index.html')

@app.route('/search', methods=['GET'])
def search():
    """Handles product search requests."""
    query_text = request.args.get('q')
    if not query_text:
        return jsonify({"error": "Search query 'q' is required"}), 400

    app.logger.info(f"Received search query: '{query_text}'")

    # 1. Generate embedding for the user's query
    '''query_embedding = generate_embedding(query_text)

    if not query_embedding:
        app.logger.error("Failed to generate embedding for query.")
        return jsonify({"error": "Could not process search query"}), 500

    app.logger.info(f"Generated embedding for query (first 5 dimensions): {query_embedding[:5]}...")
    '''
    # 2. Perform vector search in Spanner
    # Note: This assumes your Spanner setup and the SQL query in search_products_by_embedding
    # are correctly configured for vector search.
    #search_results = search_products_by_embedding(query_embedding)
    search_results = search_products_by_embedding(query_text)
    app.logger.info(f"Found {len(search_results)} results.")

    # 3. Return results
    return jsonify(search_results)

# --- Optional: API for adding/updating products if you want to manage data via API ---
# (This is more for demonstration of embedding generation and storage)

@app.route('/api/products', methods=['POST'])
def add_product():
    """API to add a new product (requires embedding generation)."""
    print('Inside add product')
    try:
        # Extract data from the request
        name = request.form.get('name')
        description = request.form.get('description', None)  # Allow None if no description
        brand = request.form.get('brand', None)
        category = request.form.get('category', None)
        price = request.form.get('price', None)
        currency = request.form.get('currency', None)
        availability = request.form.get('availability', None)
        region = request.form.get('region', None)
        embeddings = generate_embedding(description)

        # Data validation (important!)
        if not name:
            return jsonify({'error': 'Name is required'}), 400
        try:
            price = float(price) if price else None  # Convert to float
            availability = int(availability) if availability else None  # Convert to integer
        except ValueError:
            return jsonify({'error': 'Invalid price or availability'}), 400
        # Generate unique product ID
        product_id = str(uuid.uuid4())
        # Call your Spanner write function
        product_data = {
            'ProductId':product_id,
            'Name': name,
            'Description': description,
            'Brand': brand,
            'Category': category,
            'Price': price,
            'Currency': currency,
            'Availability': availability,
            'Region': region,
            'Embeddings': embeddings
        }
        # Assuming you have a function to write the product to Spanner:
        add_product_to_spanner(product_data)  # Replace with your actual function call

        print ("Adding to the database:")
        print (product_data)

        return jsonify({'message': 'Product added successfully', 'product_id': product_id}), 201

    except Exception as e:
        print(f"Error adding product: {e}")
        return jsonify({'error': str(e)}), 500



@app.route('/api/products/<product_id>/refresh_embedding', methods=['PUT'])
def refresh_embedding(product_id):
    """API to refresh a product's embedding (e.g., if description is updated)."""
    data = request.json
    new_description = data.get('description')

    if not new_description:
        return jsonify({"error": "New description is required to refresh embedding"}), 400

    # 1. Get current product to ensure it exists (optional but good practice)
    product = get_product_by_id(product_id)
    if not product:
        return jsonify({"error": "Product not found"}), 404

    # 2. Generate new embedding
    new_embedding = generate_embedding(new_description)
    if not new_embedding:
        return jsonify({"error": "Failed to generate new embedding"}), 500

    # 3. Update embedding in Spanner
    if update_product_embedding_in_spanner(product_id, new_embedding):
        return jsonify({"message": f"Embedding for product {product_id} updated successfully"}), 200
    else:
        return jsonify({"error": f"Failed to update embedding for product {product_id}"}), 500


if __name__ == '__main__':
    # Ensure your GCP credentials are set (e.g., GOOGLE_APPLICATION_CREDENTIALS env var)
    # and Spanner instance/database are correctly configured in .env
    app.run(debug=True, host='0.0.0.0', port=int(os.environ.get('PORT', 8080)))