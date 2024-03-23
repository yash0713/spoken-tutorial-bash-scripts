#!/bin/bash
username="newuser"
password="password123"
useradd "$username"
echo "$username:$password" | chpasswd