#!/bin/bash

# lab_tools.sh uses simple system functions

function show_date() {
	echo "Current date and time: $(date)"
}

function show_user() {
	echo "Current user: $USER"
	echo "Hostname: $HOSTNAME"
}

show_date
show_user
