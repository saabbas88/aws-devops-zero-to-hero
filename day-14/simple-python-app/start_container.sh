#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull saabbas88/simple-python-flask-app

# Run the Docker image as a container
docker run -d 5000:5080 saabbas88/simple-python-flask-app
