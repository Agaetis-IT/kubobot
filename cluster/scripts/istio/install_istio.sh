#!/usr/bin/env bash
curl -L https://git.io/getLatestIstio | sh -
cd istio-0.8.0
helm template install/kubernetes/helm/istio --name istio --namespace istio-system > istio.yaml
kubectl create namespace istio-system
kubectl create -f istio.yaml