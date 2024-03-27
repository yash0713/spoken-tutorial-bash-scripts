#!/bin/bash
input_file="large_file.txt"
split -b 1M "$input_file" "split_file"