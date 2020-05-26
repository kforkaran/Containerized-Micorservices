#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# This is your Docker ID/path
# dockerpath=<>
dockerpath="karan1999/im1"

# Run the Docker Hub container with kubernetes
kubectl run mlmicroserviceapi\
    --generator=run-pod/v1\
    --image=$dockerpath\
    --port=80 --labels app=microserviceapi

# List kubernetes pods
kubectl get pods

# Forward the container port to a host
kubectl port-forward mlmicroserviceapi 8000:80