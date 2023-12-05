#!/bin/bash

read -p "Enter a number: " number

if [ $number -le 0 ]; then
echo "The input number is NOT valid. Please enter a positive number."

else
#start loop for sum
sum=0
declare -a prime=(2 3 5 7 11 13 17 19 23 29 31 37 41 43 47 53 59 61 67 71)
for ((i=0;i<number;i++))
do
sum=$(($sum+${prime[i]}))
done
echo "Sum of first $number prime numbers is $sum"
fi
