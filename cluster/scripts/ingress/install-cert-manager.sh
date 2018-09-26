#!/usr/bin/env bash
helm install stable/cert-manager --namespace kube-system \
  --name cert-manager \
  --set rbac.create=false \
  --set serviceAccount.create=false \
  --set podDnsConfig.nameservers[0]=40.90.4.7 \
  --set podDnsConfig.nameservers[1]=64.4.48.7 \
  --set podDnsConfig.nameservers[2]=13.107.24.7