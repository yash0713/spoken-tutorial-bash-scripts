#!/bin/bash

function sum
{
temp=$1
if [ $temp -le 0 ]; then
echo "0"
else
t=$(($temp - 1))
t=$(sum $t)
t=$((temp + t))
echo $t
fi
}

read -p "Enter N: " n
sum $n

