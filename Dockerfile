FROM vllm/vllm-openai:gptoss
RUN uv pip install --system anyio fastapi starlette sse_starlette starlette_context pydantic pydantic_settings openai requests transformers==4.55.0
