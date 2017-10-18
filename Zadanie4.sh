#!/bin/bash

echo "a <<operator>> b";

read a operator b

case $operator in
	"+") echo $(($a + $b)) ;;
	"-") echo $(($a - $b)) ;;
	"*") echo $(($a * $b)) ;;
	"/") echo $(($a / $b)) ;;
esac