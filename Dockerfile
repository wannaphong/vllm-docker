FROM vllm/vllm-openai:gptoss

RUN uv pip install --system git+https://github.com/huggingface/transformers.git
RUN uv pip install anyio fastapi starlette sse_starlette starlette_context pydantic pydantic_settings openai requests
