#!/bin/bash

#########################
# Author: Shubham Rawat 
# Date: 25/03/2023
#
# Version: v1
#
# This script will take backups with dates.
#########################

# Compress the folder with foldername + date and take backup
filename="backup_`date +%d`_`date +%m`_`date +%Y`.tar";

#Specify folders whose backup is to be taken in variables
f1="/home/shubham/Automation-using-Shell-Scripts"
f2="/home/shubham/Nginx"
f3="/home/shubham/Nexus"

# Create compressed file using tar and move to backup folder
tar cvf /backupfolder/$filename $f1 $f2 $f3

# Move to Backup folder
cd /backupfolder

# List the content
ls

# List the disk usage
du -sh
