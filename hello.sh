#!/bin/bash

# hello.sh prints username, host name, and date using variables

USERNAME=$USER
HOST=$HOSTNAME
DATE=$(date)

echo "Hello, $USERNAME."
echo "Logged into host: $HOST"
echo "The current date is: $DATE"
