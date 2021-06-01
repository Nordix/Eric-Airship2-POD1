#!/bin/bash

sed -ibak -e 's/10.254.125.239/10.254.125.250/g' \
	-e 's/10.254.125.240/10.254.125.251/g' \
	-e "s/NEWSITE_CHANGEME/NEWSITE_CHANGED/g" networking-ha.yaml
