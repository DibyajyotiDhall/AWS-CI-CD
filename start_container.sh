#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull dibyajyotidhall/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 6000:6000 dibyajyotidhall/simple-python-flask-app:latest
