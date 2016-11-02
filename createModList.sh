#!/bin/bash
file="mods.md"
echo "" > $file
for line in *;
do
 if [[ "$line" != ${0##*/} ]] 
 then
	echo "|$line|"
 fi
done <$file > $file
