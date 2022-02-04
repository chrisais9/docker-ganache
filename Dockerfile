# node:alpine will be our base image to create this image
FROM node:alpine

# Set the /app directory as working directory
WORKDIR /app

# Install ganache-cli globally
RUN npm install -g ganache-cli

EXPOSE 7545

# Set the default command for the image
CMD ["ganache-cli", "-h", "0.0.0.0", "--port", "7545", "--networkId", "1337"]
