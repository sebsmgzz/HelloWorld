# HelloWorld
This repository aims to provide easy and quick deployable templates for diverse framework and typical mockups combos applications.

Deploying Dockers containers
============================

Automatic
---------
1. Modify the variables declarations on `deploy.sh` as needed.
2. Position at the `Dockerfile` level directory.
3. Give `deploy.sh` execution permissions.
```console
$ chmod +x deploy.sh
```
4. Execute the `deploy.sh` script.
```console
$ bash deploy.sh
```

Manual
------
Alternatively you can run de docker commands manually. Although you would have to specify the docker flags each time you want to redeploy.

Here we publish our client's port `80` to the container's port `5000`, where our flask app is running, and provided the `-d` flags to run the container as detached. [Learn more.](https://docs.docker.com/engine/reference/commandline/run/)

0. (OPTIONAL) Position at the `Dockerfile` level directory.
1. Build the docker image
```console
$ docker build -t $IMAGE_NAME .
```
2. Run the docker container
```console
$ docker run -d -p 80:5000 $IMAGE_NAME
```

