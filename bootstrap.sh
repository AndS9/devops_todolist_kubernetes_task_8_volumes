#!/bin/bash
kubectl apply -f ./infrastucture/namespace.yml
kubectl apply -f ./infrastucture/configMap.yml
kubectl apply -f ./infrastucture/secret.yml
kubectl apply -f ./infrastucture/pv.yml
kubectl apply -f ./infrastucture/pvc.yml
kubectl apply -f ./infrastucture/clusterIp.yml
kubectl apply -f ./infrastucture/deployment.yml
