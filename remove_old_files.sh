#!/bin/bash

# Set the number of days
days=4

# Get the current date in seconds
current=$(date +%s)

# Loop through all files in the current directory
for file in *
do
  # Check if the file is older than X days
  if [ -f "$file" ] && [ $(($current - $(date +%s -r "$file"))) -gt $(($days * 24 * 60 * 60)) ]
  then
    # Remove the file
    rm "$file"
  fi
done
