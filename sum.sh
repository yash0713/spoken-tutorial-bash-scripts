#!/bin/bash

function sum
{
sum=0
array=($*)
for number in ${array[@]}
do
sum=$(($sum + $number))
done
echo $sum
}
