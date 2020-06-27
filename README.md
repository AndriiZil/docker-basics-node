# docker-basics-node

### docker build -t <image-name> <dockerfile-location>

## Creating Image
### docker build -t docker-tutorial .

## Creating Container
### docker run -d -p 8080:3000 docker-tutorial .

## Stopping and Removing a Docker Container
### docker stop <first-3-characters-of-the-container-id>
### docker rm <first-3-characters-of-the-container-id>

## docker ps shows containers
## docker images shows images