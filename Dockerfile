# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy application code
COPY app.py .

# Install dependencies
RUN pip install flask

# Expose port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
