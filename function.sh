#!/bin/bash

#Syntax of function
#function function_name
#{
#commands
#}

function machine
{
echo -e "\nMachine information:" ;
uname -a
echo -e "\nUsers logged on:" ; w -h
echo -e "\nMachine status: " ; uptime
echo -e "\nMemory status: " ; free
echo -e "\nFilesystem status: "; df -h
}

echo "Beginning of main program"
machine
echo "End of main program"

