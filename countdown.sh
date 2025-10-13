#!/bin/bash

# countdown.sh performs a countdown

read -p "Enter a positive number: " N

if [ ! -n "$N" ] || [ "$N" -le 0 ]
then
	echo "Error: Input must be a positive number."
	exit 1
fi

while [ "$N" -gt 0 ]
do
	echo "$N"
	N=$((N - 1))
done
