# Flask

Requirements
------------
+ Linux based OS
+ Dockers
+ Python 3

Instructions
============

Manual installation
-------------------
1. Build the docker image
```bash
    docker build -t IMAGE_NAME REPO_PATH
```

2. Run the docker container
```bash
    docker run -p 80:5000 IMAGE_NAME
```
Here we publish our client's port `80` to the container's port `5000`, where our flask app is running.


Automatic installation
----------------------
1. Modify the variables declarations on `deploy.sh` as needed.
2. Execute the `deploy.sh` script.
