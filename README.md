# docker-ganache
docker for ganache-cli

```sh
# Builds the docker image with the name ganache
sudo docker build -t ganache .

# runs the app. -d will detach the app so that it will in background
sudo docker run -d -p 8545:8545 ganache

# checks if ganache has run successfully
sudo docker logs ganache
```
