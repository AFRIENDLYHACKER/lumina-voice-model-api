FROM ghcr.io/remsky/kokoro-fastapi-cpu:latest

# Set PORT env variable for Railway
ENV PORT=8880

# Expose the port
EXPOSE 8880

# Start Kokoro server
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8880"]
