#!/bin/bash
read -p "Enter First Side:" X
read -p "Enter First Side:" Y
read -p "Enter First Side:" Z

if [ "$X" -eq "$Y" ] && [ "$Y" -eq "$Z" ]
then
  echo "EQUILATERAL"
elif [ "$X" -eq "$Y" ] || [ "$X" -eq "$Z"] || [ "$Y" -eq "$Z" ]
then
  echo "ISOSCELES"
else
  echo "SCALENE"
fi

