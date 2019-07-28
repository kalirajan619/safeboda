Safeboda Hello world app is builded using Ruby on Rails

#Running Docker Container

docker-compose up

#View Running docker app in browser

URL: http://localhost:3000/

#Building Docker Image for change in image name modify docker-compose.yaml file

docker-compose build 

#Moving Image to Docker Hub

docker push imkalirajan/safeboda-app

#Kubernetes deploy

Run sh k8deploy.sh

#For Image change modify client-pod.yaml in k8safeboda directory

#k8deploy.sh script contains all pod port bindings and Loadbalancer Spec Config

#k8deploy script will automatically start minikube service url  
