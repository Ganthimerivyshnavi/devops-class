#!/bin/bash

#This script accepts username and password

#read username

echo "Enter username :"

read username

#read password

echo "enter password :"
read -s password

#set password in alphanumeric & upper+lower case

if [[ $password =~ ^[A-Za-z0-9]+$ ]];
then
	echo "valid password"
else
	echo "Invalid password"
fi
