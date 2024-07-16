# Use the official Node.js image with Alpine Linux as the base image
FROM node:alpine

# Copy all files from the current directory into the '/docker' directory inside the container
COPY . /docker

# Set the working directory inside the container to '/docker'
WORKDIR /docker

# Specify the command to run when the container starts
CMD node docker.js

# This Dockerfile sets up an environment to run a Node.js application (docker.js). It starts with a base image
# that includes Node.js and Alpine Linux, copies the local files into the Docker image, sets the working directory,
# and specifies the command to run the Node.js application upon container startup. This setup allows you to 
# containerize and deploy a Node.js application using Docker, ensuring consistency and reproducibility across 
# different environments.