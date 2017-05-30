Hadoop & Pig
==============================

Docker container to run Pig 0.15.0 with hadoop 2.7.1

This container is based on [fluddeni Hadoop-Docker image](https://registry.hub.docker.com/u/fluddeni/hadoop/) 

# Pull the image

```
docker pull fluddeni/hadoop-pig
```

# Start a container

In order to use the Docker image use:

```
docker run -i -t fluddeni/hadoop-pig /etc/bootstrap.sh -bash
```

# Test Pig

Once the container has started, execute
```
pig -x local
```
