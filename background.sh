#!/bin/bash

bg_function ()
{
echo -e "Inside bg_function\n"
find . -iname "*.mp3" > myplaylist.txt
}

bg_function &

echo -e "Processes running in background are: \n"
jobs -l
