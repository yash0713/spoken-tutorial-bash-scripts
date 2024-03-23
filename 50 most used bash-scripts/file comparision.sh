#!/bin/bash
file1="file1.txt"
file2="file2.txt"
if cmp -s "$file1" "$file2"; then
    echo "Files are identical."
else
    echo "Files are different."
fi 