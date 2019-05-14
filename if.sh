#!/bin/sh

if [ $1 = hello ]
then
	echo "arg is hello"
elif [ $1 = word ]
then
	echo "arg is word"
else
	echo "arg is neither hello not word"
fi
