#!/bin/bash

sed -ibak -e 's/stl3r01s02/bm132/g' \
	-e 's|10.253.200.36|10.2.0.132|g' \
	-e "s/NEWSITE_CHANGEME/NEWSITE_CHANGED/g" baremetalhost.yaml
