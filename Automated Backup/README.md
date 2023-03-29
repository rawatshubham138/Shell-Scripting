# Automated Backup in Linux using Shell Scripting and Crontab Scheduler

# Steps: 

1) Create a folder where backup will be taken. 
   - mkdir backupfolder 
2) Shell script file should have executable permission.
   - chmod +x <filename.sh>
3) Scheduling Shell Scripts using Crontab Scheduler
   
 # Syntax:
 
  (Minute) (Hour) (Date) (Month) (Day of Week) (Command)
  
* Minute: Minute at which the command is to be executed. It takes value from 0 to 59.
* Hour: Hour at which the command is to be executed. It takes value from 0 to 23.
* Date: Date of the month (1-31)
* Month: Month of the year (1-12)
* Day of the Week: It takes value from 0 to 6.
   0 : Sunday
   1 : Monday etc.
* Command: Command to be executed

  crontab -e

  0 12 * * * ./backup.sh 
  
  0 12 * * * ./remove-backup.sh
