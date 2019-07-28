# Safeboda Hello world app 

App is builded using Ruby on rails 

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

Run docker-compose up

#View Running docker app in browser

URL: http://localhost:3000/

### Prerequisites

What things you need to install the software and how to install them

```
Install Docker 
Kubectl
Minikube
```

## Deployment
```


Building Docker Image for change in image name modify docker-compose.yaml file

docker-compose build 

Moving Image to Docker Hub

docker push imkalirajan/safeboda-app

Kubernetes deploy

Run sh k8deploy.sh

For Image change modify client-pod.yaml in k8safeboda directory

k8deploy.sh script contains all pod port bindings and Loadbalancer Spec Config

k8deploy script will automatically start minikube service url  
```