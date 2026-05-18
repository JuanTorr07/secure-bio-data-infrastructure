# Use an official Python runtime as a parent image (Lightweight for security)
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container
COPY . .

# Run app.py when the container launches
CMD ["python", "./app.py"]