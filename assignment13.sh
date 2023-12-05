#!/bin/bash

function first
{
echo -e "\nDiskusage of the system is shown below:";df -h
}

second ()
{
echo -e "\nFile system usage is given below:"; du -h
}

echo -e "Enter 1 for viewing diskusage \nEnter 2 for viewing Filesystem usage.\nEnter 3 for viewing both.\n-Any other keystroke to exit."
read option

if [ $option = '1' ]; then
first
elif [[ $option = '2' ]]; then
second
elif [[ $option = '3' ]]; then
first
second
fi

