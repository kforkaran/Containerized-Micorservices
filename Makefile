setup:
	python3 -m venv ~/.devops
	source ~/.devops/bin/activate

install:
	# This should be run from inside a virtualenv
	pip install --upgrade pip && pip install -r requirements.txt

lint:
	# Linter for Dockerfiles
	hadolint Dockerfile
	# Linter for Python source code
	# This should be run from inside a virtualenv
	pylint --disable=R,C,W1203,W1202 app.py

all: install lint