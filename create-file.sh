#!/bin/bash

# create a folder
cd ~
mkdir example-folder

# create two files
cd example-folder
touch file1 file2
cd ..

# run a command 
echo $(nproc)
