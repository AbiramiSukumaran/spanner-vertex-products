import os
# Removed aiplatform import here, as we'll use specific Vertex AI library imports
# from google.cloud import aiplatform # This might not be needed directly for embeddings
# from google.cloud.aiplatform.gapic.schema import predict
# from google.protobuf import json_format
# from google.protobuf.struct_pb2 import Value

from vertexai.language_models import TextEmbeddingModel 
from dotenv import load_dotenv

load_dotenv()

# --- Configuration ---
PROJECT_ID = os.getenv("GOOGLE_CLOUD_PROJECT")
REGION = os.getenv("VERTEX_AI_REGION")
EMBEDDING_MODEL_NAME = os.getenv("VERTEX_AI_EMBEDDING_MODEL", "text-embedding-005") # Use a default if not set

# Initialize Vertex AI (This is usually done once)
# It's better to initialize this outside the function if possible, or ensure it's called once.
# For a Flask app, initializing in the module scope is common.
try:
    # This import and initialization style is preferred for Vertex AI SDK
    import vertexai
    vertexai.init(project=PROJECT_ID, location=REGION)
    print(f"Vertex AI initialized for project: {PROJECT_ID}, region: {REGION}")
except Exception as e:
    print(f"Error initializing Vertex AI: {e}")
    # Handle initialization error: In a Flask app, you might want to set a flag
    # or make the app unavailable if Vertex AI can't initialize.
    # For now, we'll print and let functions fail if model can't be loaded.


def generate_embedding(text: str) -> list[float] | None:
    """
    Generates an embedding for a single piece of text using Vertex AI's TextEmbeddingModel.
    """
    if not text:
        return None

    try:
        # Load the embedding model
        embedding_model = TextEmbeddingModel.from_pretrained(EMBEDDING_MODEL_NAME)

        # Get embeddings for the text
        # get_embeddings expects a list of strings
        embeddings_response = embedding_model.get_embeddings([text])

        if embeddings_response and embeddings_response[0].values:
            # The response is a list of Embedding objects, each with a 'values' field (list of floats)
            return embeddings_response[0].values
        else:
            print(f"Warning: No embeddings generated for text: '{text[:50]}...'")
            return None

    except Exception as e:
        print(f"Error generating embedding for text '{text[:50]}...': {e}")
        # Log the full traceback for debugging
        import traceback
        traceback.print_exc()
        return None

# --- Batch embedding generation (optional but good for performance) ---
def generate_embeddings_batch(texts: list[str]) -> list[list[float]] | None:
    """
    Generates embeddings for a list of texts using Vertex AI.
    """
    if not texts:
        return []

    try:
        # Load the embedding model
        embedding_model = TextEmbeddingModel.from_pretrained(EMBEDDING_MODEL_NAME)

        # Get embeddings for the batch of texts
        embeddings_response = embedding_model.get_embeddings(texts)

        if embeddings_response:
            # Extract the 'values' from each embedding object
            return [emb.values for emb in embeddings_response if emb.values]
        else:
            print(f"Warning: No embeddings generated for batch of {len(texts)} texts.")
            return []

    except Exception as e:
        print(f"Error generating batch embeddings: {e}")
        import traceback
        traceback.print_exc()
        return None