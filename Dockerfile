# Use official Python as base
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy source code
COPY main.py .

# Run the application
CMD ["python", "main.py"]
