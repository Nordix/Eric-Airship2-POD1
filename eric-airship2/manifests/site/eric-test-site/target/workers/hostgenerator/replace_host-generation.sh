#!/bin/bash

sed -ibak -e 's/stl3r01s06/bm132/g' \
	-e 's/stl3r01s02/bm133/g' \
	-e "s/NEWSITE_CHANGEME/NEWSITE_CHANGED/g" host-generation.yaml
