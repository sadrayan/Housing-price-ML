#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag'
docker build -t housing-price-project-4 .

# Step 2: 
# List docker images
docker images ls

# Step 3: 
# Run flask app
docker run -it --rm -p 8080:80 --name housing-price-microservice housing-price-project-4
