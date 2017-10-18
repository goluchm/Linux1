#!/bin/bash

echo "Wpisz nazwe pliku"

read plik

cat $plik|sed -i '5,$d' $plik
