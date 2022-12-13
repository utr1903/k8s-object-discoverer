#!/bin/bash

helm upgrade "discoverer" \
  --install \
  --debug \
  --create-namespace \
  --namespace "discoverer" \
  "../discoverer"
