#!/bin/bash

#########################
# Author: Shubham Rawat 
# Date: 25/03/2023
#
# Version: v1
#
# This script will automatically delete backup after 7 days
#########################


find "/backupfolder" -type f -mtime +7 -exec rm {} \;
