#!/bin/bash

echo "Wpisz nazwe pliku"

read nazwaplik

cat $nazwaplik|sed "4d"