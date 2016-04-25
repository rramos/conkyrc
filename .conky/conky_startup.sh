#!/usr/bin/env bash

###########################################
# Known conky bug requires delay in order #
# to setup automatically startup          #
#                                         #
# Use this wrapper in stead of binary     #
#                                         #
###########################################


## Wait 10 seconds
sleep 20

## Run conky
conky
