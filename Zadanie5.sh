#!/bin/bash

echo "Wpisz nazwe pliku"

read plik

cat $plik|awk 
{ 
	if (length($0) > dlugosc) 
	{ 
		dlugosc=length($0);
		linia=$0;
		number=NR; 
	} 
} 
		END 
		{ 
		print number, dlugosc, linia }
