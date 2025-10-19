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

show_uptime
show_disk
