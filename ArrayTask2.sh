#!bin/bash
myArray=( banana apple cherry )
echo "${myArray[@]}"
unset myArray[0]

myArray+=( mango )
echo "${myArray[@]}"
unset myArray[1]