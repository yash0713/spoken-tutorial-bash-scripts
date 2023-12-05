#!/bin/bash

declare -a names2
names2=('one' 'two' 'three' 'four' 'five' 'six' 'seven')

echo -e "Three elements starting from index two: ${names2[@]:2:3} \n"

names2[2]='DEBIAN'
echo -e "Elements after replacing third element: ${names2[@]} \n"

names2=("${names2[@]}" 'NEW NAME')
echo -e "Elements after addition of new element: ${names2[@]} \n"
