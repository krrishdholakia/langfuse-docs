jupyter nbconvert --to markdown src/ipynb/*.ipynb

mv src/ipynb/langfuse_docs_sdk_python.md pages/docs/integrations/sdk/python.md
mv src/ipynb/langfuse_docs_langchain_integration_python.md pages/docs/integrations/langchain/python.md
mv src/ipynb/langfuse_docs_model_based_evals.md pages/docs/scores/model-based-evals.md
mv src/ipynb/langfuse_docs_datasets_cookbook.md pages/docs/datasets/python-cookbook.md
mv src/ipynb/langfuse_docs_openai_integration.md pages/docs/integrations/openai.md