#!/bin/bash

################################
# Author: Aniket
# Date: 09/1/2024
#
# This script outputs the node health
#
# Version: 1
################################

set -x # Debug mode

df -h

free -g

nproc
