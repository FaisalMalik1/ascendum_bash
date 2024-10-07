#!/bin/bash
#3 Calculate the number of times the word Harry is coming in the file
count=$(grep -oi "Harry" harry_potter_paragraph.txt | wc -l)
echo "The word 'Harry' appears $count times in the file"