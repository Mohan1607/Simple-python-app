#!/bin/bash
set -e

# Pull the Docker image from Docker
docker pull mohan1607/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 mohan1607/simple-python-flask-app

