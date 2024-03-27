#!/bin/bash
json_string='{"name": "John", "age": 30}'
name=$(echo "$json_string" | jq -r '.name')
age=$(echo "$json_string" | jq -r '.age')
echo "Name: $name, Age: $age"