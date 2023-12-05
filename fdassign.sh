#!/bin/bash

exec 3> output.txt
echo "Welcome to BASH learning" >&3
date >&3
# Close the fd
exec 3<&-
