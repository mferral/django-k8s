#!/bin/bash
kubectl delete deployment postgres
kubectl apply -f 00-postgres-deployment.yaml
# kubectl delete pvc data-pvc
# kubectl delete pv data-pv 