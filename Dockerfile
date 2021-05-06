# specify the node base image with your desired version node:<version>
FROM node:lts
EXPOSE 8080
RUN npm install
