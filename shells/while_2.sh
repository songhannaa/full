#!/bin/bash

a=1

while [ $a != "0" ]; do
	echo -n "Input : "
	read a

	if [ $a -lt 2 ]; then
			echo "2~9만 가능"
	elif [ $a -gt 2 -o $a -le 9 ]; then
		for ((k=1;k<=9;k++))
		do
			echo "$a * $k = `expr $a \* $k `"
		done	
	fi
done
echo Exit
