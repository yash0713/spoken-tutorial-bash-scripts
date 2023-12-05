#!/bin/bash

#save the current output file descriptor
exec 3>&1

exec 1>> output.txt
echo "Line of text 1" 
echo "Line of text 2"
echo "Line of text 3"
exec 1<&-
#restore the original file output descriptor
exec 1>&3
#free up the temporary file descriptor
exec 3>&-
exec 0< output.txt
while read data
do
echo $data
done
