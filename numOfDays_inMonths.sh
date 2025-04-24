#!bin/bash

# known number of days about the month you entered.

#------------to make case insenstive---------------#

shopt -s nocasematch 
read -p "Enter name of month: " month

#case Statement
case $month in
February)
    echo "28/29 days in $month"
    ;;
April | June | September | November)
    echo "30 days in $month"
    ;;
January | March | May | July | August | December | October)
    echo "31 days in $month"
    ;;
*)
echo "unknown month: $month"
;;
esac
