#!/bin/bash

read -p "enter your string :" mystring

#mycount = `echo -n $mystring | wc -c`

echo "count of char is $mycount"

for i in {1.....mycount}
do
	echo "$i"
done
