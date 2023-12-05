#!/bin/bash

NAME="yash"
PASSWORD="abc123"

read -p "Enter name: " myname
if [ "$myname" = "$NAME" ]; then
read -s -p "Password: " mypassword
if [ "$mypassword" = "$PASSWORD" ]; then
echo -e "\nWelcome"
else
echo -e "\nWrong password"
fi
else
echo "Wrong name"
fi
