#!/bin/bash

read -p "Enter a number: " number

if [ -z "$number" ]; then
	echo "User input is empty."
elif [[ "$number" > 3 ]]; then
	echo "$number is greater than 3"
elif [[ "$number" -lt 3 ]]; then
	echo "$number is less than 3"
else
	echo "$number is equal to 3"
fi
