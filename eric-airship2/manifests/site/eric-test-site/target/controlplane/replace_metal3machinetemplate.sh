#!/bin/bash

sed -ibak -e 's/172.63.0.11/172.63.0.11/g' \
	-e "s/NEWSITE_CHANGEME/NEWSITE_CHANGED/g" metal3machinetemplate.yaml
