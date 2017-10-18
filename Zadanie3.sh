#!/bin/sh

x = "pass"
echo 'Podaj haslo'
read pass

if [ $pass != $x]; then
 	read pass
 	if [ $pass != $x]; then
 		exit 0
 	else 
 		ls -al
 	fi
else 
 	ls -al
fi
