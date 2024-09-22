FROM python:3.11-slim

# Install boto3 library
RUN pip install boto3

# Copy your Python script to the container
COPY HelloWorld.py /app/

# Set the working directory
WORKDIR /app

# Run your Python script when the container starts
CMD ["python", "HelloWorld.py"]