#!/bin/sh

func(){
	echo "$1 + $2 = `expr $1 + $2`"
}

x=10
y=2

func $x $y
