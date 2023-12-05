#!/bin/bash

if [ -e "$1" ] && [ -x "$1" ]; then
	echo "The file exists and is executable"
elif [[ -e "$1" ]] && [[ ! -x "$1" ]]; then
	echo "The file exists but it is NOT executable"
else 
	echo "The file does not exists"
fi
