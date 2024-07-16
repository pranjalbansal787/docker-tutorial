FROM node:alpine
COPY . /docker
WORKDIR /docker
CMD node docker.js
