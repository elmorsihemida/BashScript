#!/bin/bash

#read math expression
read expression

#read num of decimal_places

read decimal_places

expression=$(echo "$expression" | sed 's/\^/**/g')

result=$(echo "scale=$decimal_places; $expression" | bc -1)

printf "%.*f\n" "$decimal_places" "$result"

