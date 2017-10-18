#!/bin/bash
echo "Plik wejsciowy: "
read nazwapliku

cat $nazwapliku|awk 'NR % 2 {print}'