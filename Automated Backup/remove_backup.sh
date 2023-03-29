#!/bin/bash

find "/backupfolder" -type f -mtime +7 -exec rm {} \;
