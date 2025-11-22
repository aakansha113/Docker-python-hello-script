# Python Docker Project

This project demonstrates running Python scripts inside a Docker container using a lightweight Alpine image.  

## Features:

- `hello.py` and `h.py` — example Python scripts  
- Dockerfile` — builds a minimal Docker image with Python 3.12 

my-python-docker-project/
│
├── Dockerfile
├── hello.py
├── h.py
└── .dockerignore (optional)

## Steps:

### 📥 Clone This Repository
To clone this portfolio on your local system, run:
```
git clone https://github.com/aakansha113/docker-python-hello-script-
```
### Write a Dockerfile

### Build a Dockerfile:
```
$ docker build -t pythonimage .
```

### Running a container from the newly built image
```
$ docker run --name test1 pythonimage
```
### The output will be:

#### Hello World

### ⭐ Show Your Support
#### If you like this portfolio, feel free to ⭐ star the repo!

