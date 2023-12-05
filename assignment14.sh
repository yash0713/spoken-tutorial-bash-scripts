#!/bin/bash

function multiply
{
echo "First number: " $1
echo "Second number: "$2

result=$(($1 * $2))
echo "Product is: " $result
}

multiply 1 2
multiply 2 3
multiply 3 4

