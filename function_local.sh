#!/bin/bash

say_hello ()
{
local first_name=$1

last_name=$2

echo "Hello $first_name $middle_name $last_name"
}

middle_name="K"

say_hello "Pratik" "Patil"

echo "My first name is: $first_name"
echo "My middle name is: $middle_name"
echo "My last name is: $last_name"

