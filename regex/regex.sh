#!/usr/bin/env bash

#Regex 0
sed -E 's/\* ([[:alpha:]]+), ([[:alpha:]]+)/1. \1\n2. \2\n/' < r0_input.txt > r0_output.txt

#Regex 1
sed -E  -n 's/\* I am ([a-zA-Z]+). My favorite sandwich is ([a-zA-Z]+)./1. \1\n2. \2\n/p' < r1_input.txt > r1_output.txt

#/(?:I\sam\s)([A-Z]\w+)(?:..)(?:My\sfavorite\ssandwich\sis\s)([a-z]\w+) < r1_input.txt

#Regex 2

sed -E 's/\* sandwich with ([a-zA-Z.]+) ([a-zA-Z ]+)/1. \1\n2. \2\n/' < r2_input.txt > r2_output.txt

#((?:\S+)?\S*\.\S*)|(for.*)|(to.*)
