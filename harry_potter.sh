#!/bin/bash
#2 Create a shell script that counts the number of lines, words, and characters in the attached file
words=$(wc -w < harry_potter_paragraph.txt)
echo "no of words is $words"
lines=$(wc -l < harry_potter_paragraph.txt)
echo "no of lines is $lines"
characters=$(wc -m < harry_potter_paragraph.txt)
echo "no of characters is $characters"

