#!/bin/bash

file=$1
Header="$2_header.html"
Footer="$2_footer.html"
Result=$3

cat $Header $file $Footer > $Result
