#!/bin/bash

echo "Wpisz nazwe pliku"

read nazwapliku

cat $nazwapliku|sed -i '5,$d' $nazwapliku