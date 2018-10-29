# docker commands

## Check docker version
Use the below command to get the version of Docker running on your machine:

```
docker version
```

## Pull an image
Use the below command to download an image from docker.io registry:

```
docker pull <image-name>:<tag>
```

**Note**: <tag> is optional

## List images
Use the below command to list all images that were downloaded:

```
docker images
```

OR

```
docker image ls
```

## List running containers
Use the below command to list containers which are currently running:

```
docker ps
```

OR

```
docker container ls
```

## List all containers
Use the below command to list all containers including those that have terminated:

```
docker ps -a
```

## Build image from Dockerfile
Use the below command to create a Docker image from Dockerfile:

```
docker build -t <image-name>:<tag> <Dockerfile>
```

## Tag an image
Use the below command to tag an image:

```
docker tag <image-name>: <username>/<repo-name>:<tag>
```

## Push image to docker registry
Use the below command to push docker image to registry:

```
docker login
docker push <username>/<repo-name>:<tag>
docker logout
```

## Launch a container
Use the below command to launch a container:

```
docker run -it <image-name>:<tag>
```

**Note**: <tag> is optional

## Launch a container 
Use the below command to launch a container with an interactive session. The container will terminate on exit:

```
docker run -it <image-name>:<tag>
```

## Remove a container
Use the below command to remove a running or terminated container:

```
docker rm -f <container-id>
```

## Launch a container as a background process
Use the below command to launch a container in the background:

```
docker run -d -p <port>:<port> <image-name>:<tag>
```

## Stop a running container
Use the below command to stop a running container:

```
docker stop <container-id>
```
## Force stop a running container
Use the below command to force stop a running container:

```
docker stop -f <container-id>
```

## Start an existing container
Use the below command to start an existing container:

```
docker start <container-id>
```

## Start an existing container (interactive shell)
Use the below command to start an existing container with an interactive session:

```
docker start -i <container-id>
```

## Renove an image
Use the below command to remove an existing image stored locally:

```
docker rmi <image-id>
```
