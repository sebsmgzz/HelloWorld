#!/bin/bash

# Variables definitions
IMAGE_NAME="flask_app"
REPO_PATH=.
LOCAL_PORT=80
APP_PORT=5000

# Build docker image
sudo docker build -t $IMAGE_NAME $REPO_PATH

# Run docker container
sudo docker run -d -p $LOCAL_PORT:$APP_PORT $IMAGE_NAME
