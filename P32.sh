#!/bin/bash
echo "enter 3 numbers"
read a
read b
read c
if [[ $a -ge b && $a -ge $c ]]
    then 
    echo "$a is largest number"

elif [[ $b -ge a && $b -ge $c ]]    
    then 
    echo "$b is largest number"
else
    echo "$c is largest number"
fi