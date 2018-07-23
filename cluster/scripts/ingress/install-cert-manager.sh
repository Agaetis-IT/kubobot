#!/usr/bin/env bash
helm install stable/cert-manager --namespace kube-system \
  --name cert-manager \
  --set rbac.create=false \
  --set serviceAccount.create=false