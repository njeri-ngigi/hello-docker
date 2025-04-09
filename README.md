# Hello Docker Project


This project contains a simple Dockerfile that, when built and run, outputs “Hello, Captain!” to the console. 
It also takes in an input USER such that when its run it outputs "Hello, $User!"

## Project URL
This is a [Docker project from the roadmap.sh](https://roadmap.sh/projects/basic-dockerfile)

### Prerequisites
- Docker installed locally on your machine
- [Download and install Docker](https://www.docker.com/products/docker-desktop)

### Instructions

1. Clone the repository
   ```
     git clone git@github.com:njeri-ngigi/hello-docker.git
     cd hello-docker
    ```

2. Build and run the image
    ```
    docker build -t hello-docker . && docker run -e  USER=Kev hello-docker
    ```



