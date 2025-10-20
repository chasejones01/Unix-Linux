#!/bin/bash

# lab_modules includes a funciton library for lab tools

function show_date() {
	echo "Current date and time: $(date)"
}

function show_user() {
	echo "Current user: $USER"
	echo "Hostname: $HOSTNAME"
}

function show_uptime() {
	echo "System uptime: "
	uptime
}

function show_disk() {
	echo "Disk usage: "
	df -h
}
