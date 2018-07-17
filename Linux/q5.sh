#!/bin/bash

crontab -e #enter the cron job file
00 14 * * 1-5  /home/sagar/Desktop/file_1.sh #execute a script on all weekdays at 2 PM.
00 8-20/3 * * * /home/sagar/Desktop/file_1.sh #execute a script at every 3 hour interval between 8AM to 8PM
00 00 1-31/2 2-12/2 * /home/sagar/Desktop/file_1.sh #execute a script on all the odd dates of all the even months at midnight
