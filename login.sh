#!/bin/bash
#this script is for authenticate users identification

echo "please enter your name"
read name
echo "please enter your password"
read -s password
if [ $password = 12345 ]
then 
	echo "password verified" 
else
	echo "you entered the wrong password please try again"
fi
