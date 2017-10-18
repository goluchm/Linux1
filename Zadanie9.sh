#!/bin/bash

echo "Wpisz nazwe pliku"

read plik

cat $plik|sed -n '/^ha/p'
