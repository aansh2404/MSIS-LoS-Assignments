#!/bin/bash
echo "Enter the name of tool:"
read cmd

if command -v "$cmd" >/dev/null 2>&1
then 
	echo "$cmd  is installed"
else
	echo "$cmd  is not installed"
fi

