#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=ml_microservice .
# Step 2: 
# List docker images
docker image ls 
# Step 3: 
docker run -p 80:80 ml_microservice
