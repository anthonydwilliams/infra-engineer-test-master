#!/bin/sh

echo "Install service for Deployment"
kubectl apply -f ./infrastructure/service.yaml
echo "Install service for postgress-svc"
kubectl apply -f ./infrastructure/postgress-svc.yaml
echo "Create secret"
kubectl apply -f ./infrastructure/secret.yaml
echo "Install persistent Volume"
kubectl apply -f ./infrastructure/pv.yaml
echo "Install persistent volume claim"
kubectl apply -f ./infrastructure/pvc.yaml
echo "persistent postgress deployment"
kubectl apply -f ./infrastructure/postgress-deployment.yaml
echo "Install air-quality-api deployment"
kubectl apply -f ./infrastructure/deployment.yaml
echo "Install air-quality-api autoscaler"
kubectl apply -f ./infrastructure/autoscaler.yaml
echo "Service has finished being deployed on to EKS"
