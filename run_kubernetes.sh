#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=sadrayan/housing-price-project-4

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run --image "$dockerpath":1.0 --port 80 housing-price-project-4 

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward --address 0.0.0.0 housing-price-project-4 8080:80
