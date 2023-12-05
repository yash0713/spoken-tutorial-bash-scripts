#!/bin/bash

file1="fileattribute.sh"

if [ -s $file1 ]; then
echo "File exists and is not empty"
else
echo "File is empty"
fi

