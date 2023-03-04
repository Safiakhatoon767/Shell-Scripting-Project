#!/bin/bash

echo "******************************"
echo "                              "
echo "Welcome To Dev Safia Tutorial."
echo "                              "
echo "******************************"

sudo apt update
sudo apt upgrade -y #Clean up the system
sudo apt autoremove -y
sudo apt autoclean  #Create a backup of a file
backup_file() {
  if [ -f "$1" ]; then
    cp "$1" "$1.bak"
    echo "Created backup of $1"
  else
    echo "Error: $1 is not a file"
  fi
}

# Backup some important files
backup_file ~/.bashrc
 
sudo apt install nginx

sudo systemctl restart nginx

echo "Done!"
