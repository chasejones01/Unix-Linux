#!/bin/bash

# until_confirm.sh waits for user confirmation

until [ "$ANSWER" = "YES" ]
do
	read -p "Type YES to continue: " ANSWER
done
