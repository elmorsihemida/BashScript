#!/bin/bash

#Give you oppenning hours for days to work
DayName=$(date +"%a")

echo "Opening hours for $DayName"

case $DayName in

  Mon)
    echo "09:00 - 17:30"
    ;;

  Tue)
    echo "09:00 - 17:30"
    ;;

  Wed)
    echo "09:00 - 12:30"
    ;;

  Thu)
    echo "09:00 - 17:30"
    ;;

  Fri)
    echo "Weekend"
    ;;

  Sat)
    echo "09:30 - 16:00"
    ;;

  Sun)
    echo "Closed all day"
    ;;

  *)
    ;;
esac