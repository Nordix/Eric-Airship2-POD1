#!/bin/bash

sed -ibak -e 's/10.254.125.239/10.254.125.250/g' \
	-e "s/172.64.0.11, 172.63.0.11/172.64.0.29, 172.63.0.11/g" \
	-e "s/eno4/eno3/g" \
	-e "s/enp94s0f1/eno1/g" \
	-e "s/enp134s0f0/eno2/g" \
	-e "s/9100/1500/g" \
	-e "s/NEWSITE_CHANGEME/NEWSITE_CHANGED/g" networking.yaml
