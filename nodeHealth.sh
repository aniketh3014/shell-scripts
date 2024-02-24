#!/bin/bash

################################
# Author: Aniket
# Date: 09/1/2024
#
# This script outputs the node health
#
# Version: 1
################################

set -x          # Debug mode
set -e          # exits when there is any error while executing the script
set -o pipefail # watches for pipe failures and exits the script

df -h

free -g

nproc

ps -ef | grep "amazon" | awk -F" " '{print $2}' # prints the specic detail wanted from the oput put of the ps -ef command
