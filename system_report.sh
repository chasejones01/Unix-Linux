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
		exit
		;;
	
	*)
		echo "Invalid choice"
		;;
esac
