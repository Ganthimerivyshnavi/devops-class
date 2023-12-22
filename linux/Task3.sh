#!/bin/bash

read -p "enter the file name you want to search :" file_name
read -p "enter the path you want to search the file :" file_path

if [ -d $file_path ]
then
	echo "Directory found $file_path"
	echo "searching for file___"
	find $file_path -name $file_name | grep $file_name

	if [ $? == 0 ]
	then
		echo "file found under $file_path"
	else
		echo "file not found"
	fi
else
	echo "Directory not found, so searching file in whole system"
	find / -name $file_name
fi
