#!/bin/bash
#basic use of grep
#searches text for matches
#allows use of REGEX
echo What word/words would you like to search for?
read input
echo What file/files should I look in?
read files
#-n adds the line number
grep -n $input $files