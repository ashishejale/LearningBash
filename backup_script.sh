#!/bin/bash

# Author: Ashish Shejale
# Date Created: 18-Nov-2021
# Date Modified: 18-Nov-2021

# Description
# Creates bakup of the bash_course directory

# Usage
# backup_script.sh

tar -cvf ~/Desktop/bash_course/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/Desktop/bash_course 2>/dev/null 

exit 0
