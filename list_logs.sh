#!/bin/bash

# list_logs.sh lists all log files in logs/ directory

echo "Listing log files in logs/:"

for FILE in logs/*.log
do
	echo "$FILE"
done
