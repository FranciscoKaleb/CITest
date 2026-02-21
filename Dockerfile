# Use official Python image
FROM python:3.10-slim

# Set working directory inside container
WORKDIR /app

# Copy project files into container
COPY . .

# Run the script
CMD ["python", "hello.py"]
