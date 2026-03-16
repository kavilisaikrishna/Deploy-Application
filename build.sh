#!/bin/bash

echo "Building Docker Image..."

IMAGE_NAME=devops-build-app

docker build -t $IMAGE_NAME .

echo "Docker Image Built Successfully"
