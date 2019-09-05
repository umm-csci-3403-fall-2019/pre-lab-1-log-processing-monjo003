# I used Rubular editor

#Regex 0
sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' < r0_input.txt > outputs/r0_output.txt

#Regex 1

sed -E 's/\* (?:I\sam\s)([A-Z]\w+)(?:..)(?:My\sfavorite\ssandwich\sis\s)([a-z]\w+)/1. \1\n2. \2\n/' < r0_input.txt > outputs/r1_output.txt

#/(?:I\sam\s)([A-Z]\w+)(?:..)(?:My\sfavorite\ssandwich\sis\s)([a-z]\w+) < r1_input.txt

#Regex 2

#((?:\S+)?\S*\.\S*)|(for.*)|(to.*)
