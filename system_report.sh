#!/bin/bash

# system_report.sh displays system uptime and disk usage

function show_uptime() {
	echo "System uptime: "
	uptime
}

function show_disk() {
	echo "Disk usage: "
	df -h
}

CHOICE=0
while [ "$CHOICE" -ne 3 ];
do
	echo "1) Show system uptime"
	echo "2) Show disk usage"
	echo "3) Exit"

	read -p "Enter your choice: " CHOICE

	case $CHOICE in
		1)
		      	show_uptime
			;;
	
		2)
			show_disk
			;;
	
		3)
			echo "System report closed."
			;;
	
		*)
			echo "Invalid choice"
			;;
	esac
done
