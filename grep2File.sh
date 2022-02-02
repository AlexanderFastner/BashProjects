#!/bin/bash
#using grep to find all uses and lines of a given search word and writing them into a new file
echo What word/words would you like to search for?
read input
echo What file/files should I look in?
read files
echo where should I save the results to?
read out
#-n adds the line number
sh createFile.sh $out 
grep -n $input $files | grep -v "$out"> $out.sh 