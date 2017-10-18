#!/bin/bash

echo "Haslo"

flagShow=0
flagNoShow=0;

while [ $flagShow = 0 ]
do
  read haslo
  if [ $haslo != "haslo" ]
  then
    echo "Niepoprawne"
    ((flagNoShow++))
    if [ $flagNoShow == 2 ]
    then
      exit 1
    fi
  else
    flagShow=1
  fi
done

ls -al