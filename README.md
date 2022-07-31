## Cloud DevOps ND - C4- Microservices at Scale using AWS & Kubernetes - [![CircleCI](https://dl.circleci.com/status-badge/img/gh/belisky/DevOps_Microservices/tree/master.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/belisky/DevOps_Microservices/tree/master)

## About
This project (project 4) is all about containers(Docker) and Kubernetes.

### Accomplishments
* Successfully Created a Docker image of a Machine_learning Prediction model built in flask.
* Pushed the Docker image to my [DockerHub](nobel001/boston_housing_prediction)
* Deployed the said image and tested it with sample data to obtain predictions via logs
* Deployed a Kubernetes Cluster of the same Docker image on Docker Desktop
* Tested the Kuberneted Cluster with a sample data to obtain prediction via logs

---

### A. Dependencies
#### A.1. Python
[Download and install the python](https://www.python.org/downloads/). 

#### A.2. Docker Desktop
You would require you to install Docker Desktop to create containers for individual microservices. Refer the following links for instructions 
* [macOS](https://docs.docker.com/docker-for-mac/install/), 
* [Windows 10 64-bit: Pro, Enterprise, or Education](https://docs.docker.com/docker-for-windows/install/), 
* [Windows  10 64-bit Home](https://docs.docker.com/toolbox/toolbox_install_windows/). 
* You can find installation instructions for other operating systems at:  https://docs.docker.com/install/

#### A.3. Kubernetes 
You would need to install any one tool for creating a Kubernetes cluster - KubeOne / Minikube / kubectl on top of Docker Desktop:
1. [Install and Set Up kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/) directly on top of Docker desktop - For Windows/macOS
2. [Install Minikube](https://kubernetes.io/docs/tasks/tools/install-minikube/) - For Linux/macOS

#### A.4. AWS account to access AWS Lambda
You'll need an [AWS account](https://aws.amazon.com/free/?all-free-tier.&all-free-tier.sort-by=item.additionalFields.SortRank&all-free-tier.sort-order=asc) to get started with [AWS Lambda](https://aws.amazon.com/lambda/), which is a serverless computing platform on cloud.  

#### A.5. An account with Circle CI
You may sign up on [CircleCI.com](https://circleci.com/signup/) with your GitHub credentials. 

---  
 
#### E.2. Other Libraries

While you still have your `.devops` environment activated, you will still need to install:
* Docker
* Hadolint
* Kubernetes ([Minikube](https://kubernetes.io/docs/tasks/tools/install-minikube/) if you want to run Kubernetes locally)

--- 

## Instructions to Set up the Machine-Learning Microservice API
* cd into /project-ml-microservice-kubernetes
* Build the image using **docker build --tag any-name .** in a terminal window
* Run the image using **docker run -d -p 80:80 any-name** in the same terminal window
* Test for Prediction by running the bash script **make_prediction.sh** and viola
* See the prediction output in the terminal

 

