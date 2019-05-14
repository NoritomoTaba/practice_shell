#!/bin/sh

if test -f $1; then
	echo "File $1 exists"
else
	echo "File is not exists"
fi
