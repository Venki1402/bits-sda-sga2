# Use official Python base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy all project files to the container
COPY . .

# Expose the port the app runs on
EXPOSE 8000

# Command to run the app
CMD ["python", "server.py"]

