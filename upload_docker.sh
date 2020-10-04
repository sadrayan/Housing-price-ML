#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=sadrayan/housing-price-project-4

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login -u sadrayan
docker tag housing-price-project-4:latest "$dockerpath":1.0

# Step 3:
# Push image to a docker repository
docker push "$dockerpath":1.0
