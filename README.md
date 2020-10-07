# Housing-price-ML
Demonstraion of microservices by deploying machine learning interence API using Docker and Kubernetes, and python sklearn 

[![CircleCI](https://circleci.com/gh/sadrayan/Housing-price-ML.svg?style=svg)](https://circleci.com/gh/sadrayan/Housing-price-ML)



---

## Setup the Environment

* Create a virtualenv and activate it (make setup)
    ** `python3 -m venv ~/.devops`
	** `source ~/.devops/bin/activate`
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl