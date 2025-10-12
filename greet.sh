#!/bin/bash

# greet.sh greets a user by their name

if [ $1 ]
then
	NAME="$1"
else
	read -p "Enter your name: " NAME
fi

echo "Welcome to the LINUX Research Lab, $NAME!"
