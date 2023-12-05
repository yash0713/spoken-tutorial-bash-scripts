#!/bin/bash

array_display()
{
array=($@)
echo "Array elements are: ${array[@]}"
echo "Second element is: ${array[1]}"
}

operating_systems=(Ubuntu Fedora Redhat Suse)

array_display ${operating_systems[@]}

colors=(White green red blue)
array_display ${colors[@]}

