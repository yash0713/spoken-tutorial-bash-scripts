#!/bin/bash
encrypted_file="file.txt.gpg"
gpg -d "$encrypted_file" > "decrypted_file.txt"