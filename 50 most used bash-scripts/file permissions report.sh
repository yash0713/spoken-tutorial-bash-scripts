#!/bin/bash
find /path/to/files -type f -exec ls -l {} \; > permissions_report.txt
