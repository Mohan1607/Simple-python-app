#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull docker pull mohan1607/simple-python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 docker pull mohan1607/simple-python-app
