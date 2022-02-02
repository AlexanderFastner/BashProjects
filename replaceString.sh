#!/bin/bash
if [[ $1 != "" && $2 != "" ]]; then
    sed -i "s/$1/$2/g" test.txt
fi