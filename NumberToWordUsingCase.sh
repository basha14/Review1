#!/bin/bash -x
read -p "enter the number :" number

case $number in
                1)
                echo "one" ;;
                10)
                echo ten ;;
                100)
                echo hundred ;;
                1000)
                echo thousand ;;
                *)
                echo Wrong Number
esac


