# Base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy application files
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Define default command
CMD ["python", "app.py"]