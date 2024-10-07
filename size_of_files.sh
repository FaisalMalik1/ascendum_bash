#!/bin/bash
#6Write a shell script to print the size of all files in a folder in descending order.
echo "Sizes of files in the current directory in descending order:"
du -h ./* | sort -hr