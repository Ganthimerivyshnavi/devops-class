#!/bin/bash

#myfile = $1
read -p "enter file name :"  myfile
if [ -f $myfile ]
then
	echo "number of lines in a file :`wc -l $myfile`"
	echo "number of words in a file : `wc -w $myfile`"
	echo "number of charectors in a file :`wc -c $myfile`"
else
	echo "no file found"
fi
