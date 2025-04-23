#!/bin/bash
countries=()
while read line
do 
countries+=("$line")
done

start=3
end=7
length=$((end - start + 1))

echo "${countries[@]:start:length}"
