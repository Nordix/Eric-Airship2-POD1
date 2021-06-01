#!/bin/bash

sed -ibak -e 's/stl3r01s01/bm129/g' \
	-e 's/stl3r01s04/bm130/g' \
	-e 's/stl3r01s05/bm131/g' \
	-e "s/NEWSITE_CHANGEME/NEWSITE_CHANGED/g" host-generation.yaml
