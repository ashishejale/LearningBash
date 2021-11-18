#!/bin/bash

# Author: Ashish Shejale
# Date Created: 18-Nov-2021
# Date Modified: 18-Nov-2021

# Description
# Creates backup of the current directory

# Usage
# modified_backup_script.sh

echo "Hello, ${USER^}!"

currentdir=$(pwd)

echo "I will now backup your current directory, $currentdir."
echo "You are running this script from $currentdir."
echo "Therefore, I will save the backup in $currentdir."

# tar [options] [archive-file to be created] [file/directory to be archived]

tar -cf $currentdir/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar $currentdir/* 2>/dev/null 

echo "Backup completed successfully."

exit 0
