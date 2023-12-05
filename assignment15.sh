#!/bin/bash

function sum
{
sum=0
arguments=($@)
for number in ${arguments[@]}
do
sum=$(($sum + $number))
done
echo "The sum is: $sum"
}

array1=(1 2 3)
array2=(4 5 6)
sum ${array1[@]}
sum ${array2[@]}
