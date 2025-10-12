#!/bin/bash

# check_file.sh checks if file exists and optionally creates it if it's missing

read -p "Enter a filename: " FILENAME
if [ ! -n "$FILENAME" ]
then
		echo "Error: No filename was entered. Exiting..."
		exit 1
fi	
	
