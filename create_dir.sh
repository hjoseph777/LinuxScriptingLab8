#!/bin/bash

# Description: Create directory
# Author: N00881767

read -p "Enter the name of the directory: " DIRNAME
mkdir $DIRNAME
chmod 755 $DIRNAME

echo "Directory $DIRNAME is created successfully"