#!/bin/bash

sed -ibak -e 's/replicas: 2/replicas: 3/g' \
	-e "s/NEWSITE_CHANGEME/NEWSITE_CHANGED/g" machinedeployment.yaml
