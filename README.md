Hadoop & Pig
==============================

Docker container to run Pig 0.17.0 with hadoop 2.7.3

This container is based on [fluddeni Hadoop-Docker image](https://registry.hub.docker.com/u/fluddeni/hadoop/) 

# Pull the image

```
docker pull usiegj00/hadoop-pig
```

# Start a container

In order to use the Docker image use:

```
docker run -i -t usiegj00/hadoop-pig /etc/bootstrap.sh -bash
```

# Test Pig

Once the container has started, execute
```
pig -x local
```

# Miscellaneous
Author: <a href="http://www.luddeni.net">Frédéric Luddeni</a>
