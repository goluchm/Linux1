#!/bin/bash

echo "Wpisz nazwe pliku"

read nazwaplik

cat $nazwaplik|sed -n '/^ha/p'