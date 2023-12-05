#!/bin/bash

declare -a Linux=('Debian' 'Redhat' 'Ubuntu' 'Fedora')

echo -e "Original elements in an array Linux: ${Linux[@]} \n"

echo -e "The two elements starting from index one(Redhat): ${Linux[@]:1:2}\n"

Linux[2]='Mandriva'
echo -e "All elements after replacement: ${Linux[@]} \n"

#appending an array

Linux=("${Linux[@]}" 'Suse')
echo -e "All elements after appending: ${Linux[@]} \n"

#removing an element from array
unset Linux[2]
echo -e "All elements after deletion: ${Linux[@]} \n"
