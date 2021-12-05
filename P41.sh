#!/bin/bash
echo "enter number"
read n
if [ $((n%2)) -eq 0 ]
    then 
    echo "its an even number"
else
    echo "its an odd number"    
fi