# Housing-price-ML
Demonstraion of microservices by deploying machine learning interence API using Docker and Kubernetes, and python sklearn 

CircleCI integration
[![CircleCI](https://circleci.com/gh/sadrayan/Housing-price-ML.svg?style=svg)](https://circleci.com/gh/sadrayan/Housing-price-ML)


## Diagram
![Diagram](KubernetesDiagram.png)

## Setup the local Environment (optional, use Docker!)

* Create a virtualenv and activate it (make setup)
    * `python3 -m venv ~/.devops`
    * `source ~/.devops/bin/activate`
* Run `make install` to install the necessary dependencies from requirements.txt

## Running `app.py`

* Standalone:  `python app.py`

## Running Docker

1. Run in Docker:  `./run_docker.sh`
2. Tag and push Docker to Dockerhub `./upload_docker.sh` (used by kubernetes in next step)

## Running Kubernetes

* Run in Kubernetes:  `./run_kubernetes.sh`

Note: update your `$dockerpath` location.

## Model Prediction

* Run `./make_prediction.sh`

## Docker and Kubernetes requirements

* Setup and Configure [Docker](https://docs.docker.com/engine/install/ubuntu/) locally
* Setup and Configure Kubernetes locally
    * make sure `minikube` is installed
    * run `minikube start` (with `su userName`*)
    * verify kubectl configs:
        * `kubectl config view`
