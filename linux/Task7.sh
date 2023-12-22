#!/bin/bash

#This script accepts input from the uses as their username only
#Ask the user for their username
echo "please enter your username :"

read username

#check if the username is valid

if [[ $username =~ ^[A0-Z9]+$ ]];
then
	echo "your username is $username"
else
	echo "Invalid username"
fi
