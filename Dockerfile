ENV PORT=8880
EXPOSE 8880
CMD ["python", "main.py", "--port", "8880"]  # adjust if Kokoro supports --port
