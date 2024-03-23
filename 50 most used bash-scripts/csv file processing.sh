#!/bin/bash
input_csv="data.csv"
output_file="output.txt"
awk -F ',' '{print $1,$2}' "input_csv" > "$output_file"
