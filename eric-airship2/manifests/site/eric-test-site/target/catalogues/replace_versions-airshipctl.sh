#!/bin/bash

sed -ibak -e 's/172.63.0.12/172.63.0.14/g' \
	-e "s/NEWSITE_CHANGEME/NEWSITE_CHANGED/g" versions-airshipctl.yaml
