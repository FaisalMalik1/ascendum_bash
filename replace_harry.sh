#!/bin/bash
#Convert all Harry to Harriet in the file and save it as a new file.
sed 's/Harry/Harriet/g' harry_potter_paragraph.txt > replaced_harriet.txt
echo "replaced Harry with Harriet and saved in the file replaced_harriet.txt"