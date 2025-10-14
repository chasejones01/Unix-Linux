#!/bin/bash

# list_logs.sh lists all log files in logs/ directory

COUNT=0
echo "Listing log files in logs/:"

for FILE in logs/*.log
do
	echo "$FILE"
	COUNT=$((COUNT + 1))
done

echo "Total number of log files: $COUNT"
