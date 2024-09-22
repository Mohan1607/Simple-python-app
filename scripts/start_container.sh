#!/bin/bash
set -e

# Pull the Docker image from Docker
docker pull mohan1607/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 3000:3000 mohan1607/simple-python-flask-app

