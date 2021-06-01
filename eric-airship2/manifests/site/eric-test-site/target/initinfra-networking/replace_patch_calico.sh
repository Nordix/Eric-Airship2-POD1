#!/bin/bash

sed -ibak -e "s/bond0.64/bond0.64/g" \
	-e "s/NEWSITE_CHANGEME/NEWSITE_CHANGED/g" patch_calico.yaml
