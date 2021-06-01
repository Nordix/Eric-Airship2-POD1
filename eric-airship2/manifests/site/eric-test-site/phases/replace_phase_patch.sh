#!/bin/bash

sed -ibak -e 's/10.254.195.209/172.63.0.1/g' \
    -e 's/stl3r01s02/bm132/g' \
	-e "s/NEWSITE_CHANGEME/NEWSITE_CHANGED/g" phase-patch.yaml
