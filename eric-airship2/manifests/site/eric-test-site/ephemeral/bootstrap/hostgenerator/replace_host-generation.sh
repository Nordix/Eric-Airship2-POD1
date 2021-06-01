#!/bin/bash

sed -ibak -e 's/stl3r01s02/bm132/g' \
	-e "s/NEWSITE_CHANGEME/NEWSITE_CHANGED/g" host-generation.yaml
