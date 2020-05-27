# Containerized-Micorservices

[![CircleCI](https://circleci.com/gh/kforkaran/Containerized-Micorservices.svg?style=svg)](https://circleci.com/gh/kforkaran/Containerized-Micorservices)

The project's goal is to operationalize a machine learning microservice using kubernetes. The service serves out predictions (inference) about housing prices through API calls. The model has been trained to predict housing prices in Boston according to several features.

## Getting Started

### Setup the Environment

- Create a virtualenv and activate it

```
python3 -m venv <your_venv>
source <your_venv>/bin/activate
```

- Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone: `python app.py`
2. Run in Docker: `./run_docker.sh`
3. Run in Kubernetes: `./run_kubernetes.sh`

### Kubernetes Steps

- Setup and Configure Docker locally
- Setup and Configure Kubernetes locally
- Create Flask app in Container
- Run via kubectl

## Files

- config.yml: CircleCI configuration file for running the tests
- app.py: Python flask app that serves out predictions about housing prices through API calls
- Dockerfile: Dockerfile for building the image
- make_prediction.sh: Send a request to the Python flask app to get a prediction, for localhost
- Makefile: includes instructions on environment setup and lint tests
- run_docker.sh: file to be able to get Docker running, locally
- run_kubernetes.sh: file to run the app in kubernetes
- upload_docker.sh: file to upload the image to docker
