#!/bin/bash

sed -ibak -e 's/10.254.125.231/10.254.125.229/g' \
	-e "s/\[172.64.0.12, 172.63.0.12\]/\[172.64.0.32, 172.63.0.14\]/g" \
	-e "s/eno4/eno3/g" \
	-e "s/\"172.63.0.12\"/\"172.63.0.14\"/g" \
	-e "s/NEWSITE_CHANGEME/NEWSITE_CHANGED/g" networking.yaml
