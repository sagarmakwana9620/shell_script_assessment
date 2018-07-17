#!/bin/bash

crontab -e #enter the cron job file
00 14 * * 1-5  /home/sagar/Desktop/file_1.sh 
00 8-20/3 * * * /home/sagar/Desktop/file_2.sh
00 00 1-31/2 2-12/2 * /home/sagar/Desktop/file_3.sh 