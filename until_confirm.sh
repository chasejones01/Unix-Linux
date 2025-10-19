#!/bin/bash

# until_confirm.sh waits for user confirmation

until [ "$ANSWER" = "YES" -o "$ANSWER" = "Yes" -o "$ANSWER" = "yes" ]
do
	read -p "Type YES to continue: " ANSWER
done

echo "Confirmation recieved. Proceeding..."
