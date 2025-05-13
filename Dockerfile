# Use official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy your script
COPY app.py .

# Run it
CMD ["python", "app.py"]