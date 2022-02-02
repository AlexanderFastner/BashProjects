#!/bin/bash
#creates files based on given arguements
for entry in $@
do
    test -e $entry.sh || touch $entry.sh 
done