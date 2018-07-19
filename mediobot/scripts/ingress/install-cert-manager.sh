#!/usr/bin/env bash
helm install stable/cert-manager \
  --set rbac.create=false \
  --set serviceAccount.create=false