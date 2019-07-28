#!/bin/sh
#Client Pod
kubectl apply -f k8safeboda/client-pod.yaml
#Service Nodeport
kubectl apply -f k8safeboda/service-node-port.yaml
#wait time for image to load
sleep 10
#Starting minikube service
minikube service service-node-port
