#!/usr/bin/env bash
helm template ~/Tools/istio/istio-1.0.1/install/kubernetes/helm/istio --name istio \
  --namespace istio-system \
  --set rbac.create=false \
  --set serviceAccount.create=false > istio.yaml
kubectl create namespace istio-system
kubectl apply -f istio.yaml
