#!/bin/bash
email="user@example.com"
subject="Alert"
message="Disk space is running low!"
echo "$message" | mail -s "$subject" "$email"