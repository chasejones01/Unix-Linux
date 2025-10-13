#!/bin/bash

# menu.sh is a simple interactive menu

CHOICE=0

echo "Menu:"
echo "1) Show current date"
echo "2) Show current directory"
echo "3) Show logged-in users"
echo "4) Exit"

read -p "Enter your choice: " CHOICE
