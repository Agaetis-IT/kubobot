#!/usr/bin/env bash
kubectl create secret generic flickr-api --namespace mediobot --from-file=flickr.api.key=flickr.api.key.txt --from-file=flickr.api.secret=flickr.api.secret.txt