#!/bin/bash

################################
# Author: Aniket
# Date: 09/1/2024
#
# This script outputs the node health
#
# Version: 1
################################

echo "print the disk space"
df -h

echo "print the memory"
free -g

echo "print the cup cores"
nproc
