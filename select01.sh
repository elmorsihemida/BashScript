#!/bin/bash
#shopt -s nocasematch
# select menu item with case statement.
read -p "Enter your name: " name
echo "Welcome $name, please Select your department"
select department in IT CS IS BIO SOFTWARE
do
    case $department in 
    IT)
        echo "Your department is IT"
        ;;
    CS)
        echo "Your department is CS"
        ;;
    IS)
        echo "Your department is IS"
        ;;
    BIO)
        echo "Your department is BIO"
        ;;
    SOFTWARE)
        echo "Your department is SOFTWARE Engineering"
        ;;
    *)
        echo "Please enter correct department"
        continue
        ;;
    esac
    break
    
done

        