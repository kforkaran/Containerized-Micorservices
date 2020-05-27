# Containerized-Micorservices

[![CircleCI](https://circleci.com/gh/kforkaran/Containerized-Micorservices.svg?style=svg)](https://circleci.com/gh/kforkaran/Containerized-Micorservices)

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
