#!/bin/bash

read -p "Enter Your Marks : " marks
echo "Your Marks is $marks"
echo "And"

if [ $marks -ge 90 ];
then
	echo "Grade : A"
elif [ $marks -ge 75 ];
then
	echo "Grade : B"
else
	echo "Grade : C"
fi
