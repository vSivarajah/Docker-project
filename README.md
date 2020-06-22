[![vSivarajah](https://circleci.com/gh/vSivarajah/Docker-project.svg?style=svg)](<LINK>)


## Project Overview

This project involves operationalization of a machine learning microservice api. 

We have been given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). 


---

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Included files in the git repository
* Makefile - contains steps to setup, install, lint our application.
* Dockerfile - file that builds a container image that contains the prediction application
* app.py - The prediction application itself, written in python.
* deployment.yaml - Kubernetes deployment spec of our application. 
* make_prediction.sh - file containing a CURL command to execute a prediction. 
* output_txt_files/** - log files for docker and k8s 
* requirements.txt - list of necessary packages.
* run_docker.sh - tags and builds a docker image
* upload_docker.sh - pushes the built image to centralized registry such as docker hub.
* run_kubernetes.sh - contains steps that runs a k8s deployment, lists the pod and port-forward the application to localhost.

