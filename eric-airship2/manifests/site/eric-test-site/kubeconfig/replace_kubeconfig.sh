#!/bin/bash

sed -ibak -e 's/10.254.125.239/10.254.125.250/g' \
    -e 's/10.254.125.231/10.254.125.229/g' \
	-e "s/NEWSITE_CHANGEME/NEWSITE_CHANGED/g" kubeconfig.yaml
