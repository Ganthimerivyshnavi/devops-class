#!/bin/bash

#cheking whether package tomcat is installed yum list installed | grep $package -name 

if [ $? == 0 ]
then
	echo "package tomcat installed"
else
	echo "package is not installed"
	echo "want to install package :"
	yum install tomcat -y
	echo "Installation done"
fi
