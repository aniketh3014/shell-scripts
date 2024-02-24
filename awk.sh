#!/bin/bash

# to get specefic data from a file or output data

ps -ef | grep "amazon" | awk -F" " '{print $2}'
