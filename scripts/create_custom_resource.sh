#!/bin/bash

k apply -f "../customresource/crd.yaml"

k apply -f "../customresource/cr.yaml"
