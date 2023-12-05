#!/bin/bash

declare -a Linux=('Debian' 'Redhat' 'Ubuntu' 'Fedora')

echo -e "Total number elements in an array Linux: ${#Linux[@]} \n"

echo -e "The elements of array Linux are: ${Linux[@]} \n"

echo -e "Third element in array Linux is: ${Linux[2]} \n"

echo -e "The length of the third element is: ${#Linux[2]} \n"
