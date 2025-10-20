#!/bin/bash

# daily_task.sh integrates lab_tools.sh and system_report.sh

./lab_tools.sh
./system_report.sh

USERNAME=$USER
DATE=$(date)

echo "Task run by $USERNAME on $DATE" >> summary.txt
