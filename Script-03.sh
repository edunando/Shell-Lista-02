#!/bin/bash

var1=$1

if [ ! -e "${var1}" ] || (( $(wc -l < ${var1}) > 3 ))
then
	echo "GOOD"
fi


