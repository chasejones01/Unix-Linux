#!/bin/bash

# greet.sh greets a user by their name

if [ $# -gt 0 ]
then
	NAME="$*"
else
	read -p "Enter your full name: " NAME
fi

echo "Welcome to the LINUX Research Lab, $NAME!"
