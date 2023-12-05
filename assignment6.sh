#!/bin/bash

read -p "Enter username: " username
if [ "$username" == "$USER" ]; then
echo -e "Welcome $USER"
else
echo -e "User mismatch"
fi
