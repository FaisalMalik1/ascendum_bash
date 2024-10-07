#!/bin/bash
#5Write a script to check if a list of websites is reachable. websites=(“google.com”“github.com” “nonexistentwebsite.example”)
websites=("google.com" "github.com" "nonexistentwebsite.example")

# Loop through each website
for website in "${websites[@]}"
do
    # Ping the website with a count of 1 and a timeout of 2 seconds
    if ping -c 1 -W 2 "$website" &> /dev/null
    then
        echo "Website $website is reachable."
    else
        echo "Website $website is not reachable."
    fi
done