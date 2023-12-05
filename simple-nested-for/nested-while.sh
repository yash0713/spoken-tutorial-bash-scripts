#!/bin/bash

dir="test*"
while read -r -d '' file; do
    if [[ -d "$file" ]]; then
        echo "Files in $file directory:"
        echo ""
        while IFS= read -r -d '' file; do
        echo "$(basename "$file")"
    	done < <(find "$dir" -maxdepth 1 -type f -print0)
        echo "----------------------"
    fi
done < <(find $dir -type d -print0)

