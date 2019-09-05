#!/bin/env bash

# I used Rubular editor
#Regex 0
sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' < r0_input.txt 

#Regex 1


#sed -E 's/\* (?:I\sam\s)([A-Z]\w+)(?:..)(?:My\sfavorite\ssandwich\sis\s)([a-z]\w+)/1. \1\n2. \2\n/' < r1_input.txt > targets/r1_output.txt

#/(?:I\sam\s)([A-Z]\w+)(?:..)(?:My\sfavorite\ssandwich\sis\s)([a-z]\w+) < r1_input.txt

#Regex 2


#sed -E 's/\* (((?:\S+)?\S*\.\S*)|(for.*)|(to.*)/1. \1\n2. \2\n/' < r0_input.txt > targets/r0_output.txt
#((?:\S+)?\S*\.\S*)|(for.*)|(to.*)
