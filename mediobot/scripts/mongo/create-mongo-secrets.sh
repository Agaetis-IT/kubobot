#!/usr/bin/env bash
kubectl create secret generic mongo --namespace mediobot --from-file=mongodb-root-password=mongodb-root-password.txt --from-file=mongodb-password=mongodb-password.txt