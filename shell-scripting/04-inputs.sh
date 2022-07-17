#!/bin/bash

read -p 'Enter your name: ' name
echo "your name =$name"

echo scriptname = $0
echo first argument = $1
echo all arguments = $*
echo number of arguments = $#