#!/bin/bash

read -p "enter IP :" ip

if [[ $ip =~ ^[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+$ ]]
then
	echo "success"
	read -p "`hostname -I`"
else
	echo "fail"
fi
