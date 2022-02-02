#!/bin/bash
#basic reading and evaluating user input
echo hello what is your name?
read name
echo It\'s very nice to meet you $name
echo Hows your day going?
read response
if [ $response == good ]
then echo thats good to hear
else echo oh im sorry. I hope it gets better
fi 