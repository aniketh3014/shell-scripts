#!/bin/bash

# read input from the user
echo "what is you name?"
read name
if [ $name ]; then
	echo "That sound good to me $name"
else
	echo "Does't sound like anything to me!?"
fi
