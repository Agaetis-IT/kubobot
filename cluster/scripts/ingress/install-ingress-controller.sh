#!/usr/bin/env bash
helm install stable/nginx-ingress --namespace kube-system \
  --name ngnix-ingress-controller \
  --set rbac.create=false \
  --set rbac.createRole=false \
  --set rbac.createClusterRole=false
