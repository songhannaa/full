#!/bin/bash

if [ $# -eq 0 ]; then
	echo "Enter the country name!"
else
	case "$1" in
	ko) echo "Seoul" ;;
	us) echo "Washington" ;;
	jp) echo "Tokyo" ;;
	cn) echo "Beijing" ;;
	*) echo "Your entry => $1 is not in list."
	esac
fi

