#!/bin/bash
kubectl apply -f 00-service.yaml
kubectl delete deployment django
kubectl apply -f 00-deployment.yaml
# kubectl delete pvc data-pvc
# kubectl delete pv data-pv 