#!/bin/bash
#1. Write a shell script that takes a string as input and reverses it.
read -p "Enter the string" string
echo " string is $string"
reversed_string=$(echo "$string" | rev)
echo "Reversed string is $reversed_string"
