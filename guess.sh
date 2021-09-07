#!/bin/bash

number=$(( $RANDOM % 100 + 1 ))

guess=0

echo "guess a number between 1 and 100"

while [ $guess -ne $number ]
do
	read -p "> " guess
	
	if [ $guess -lt $number ]
	then
		echo "too low!"
	elif [ $guess -gt $number ]
	then
		echo "too high!"
	fi
done

echo "that's right!"
