#!/bin/bash

echo "Stopping existing container..."

docker stop devops-build-app
docker rm devops-build-app

echo "Running new container..."

docker run -d -p 3000:80 --name devops-build-app devops-build-app

echo "Application Deployed Successfully"
