#!/bin/bash
string="Hello, World!"
uppercase_string=$(echo "$string | tr '[:lower:]' '[:upper:]')
echo "$uppercase_string"