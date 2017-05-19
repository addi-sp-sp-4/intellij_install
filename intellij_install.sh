#!/bin/bash
if [[ -z "$1" ]] 
	then
	echo "USAGE: $0 [INSTALL DIR] [TARGET FILE]"
	exit
fi


#If not root

if [[ "$EUID" -ne 0 ]] 
  then 
  echo "Please run as root"
  exit
fi