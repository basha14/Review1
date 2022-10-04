#!/bin/bash -x
read -p "enter the number 1-7:" week
case $week in
        1)
        echo "sunday" ;;
        2)
        echo "monday" ;;
        3)
        echo "tuesday" ;;
        4)
        echo "wednesday" ;;
        5)
        echo "thursady" ;;
        6)
        echo "friday" ;;
        7)
        echo "saturday" ;;
esac
