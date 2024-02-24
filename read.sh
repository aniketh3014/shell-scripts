#!/bin/bash
echo "What is your name?"

read name

if [ $name ]; then
	echo "that is a good $name"
fi
