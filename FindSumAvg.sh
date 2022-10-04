#!/bin/bash -x
a=$((RANDOM%9+10))
b=$((RANDOM%9+10))
c=$((RANDOM%9+10))
d=$((RANDOM%9+10))
e=$((RANDOM%9+10))
sum=$(($a+$b+$c+$d+$e))
avg=$(($sum/5))
