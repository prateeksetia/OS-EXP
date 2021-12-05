#!/bin/bash
echo "enter a number"
read a
count=0
i=2
while [ $((a/2)) -ge $i ]
    do
    if [ $((a%i)) -eq 0 ]
        then
        count=$((count+1))
        break
    fi
    i=$((i+1))
done
if [ $count -eq 0 ]
    then
    echo "its a prime number"
else
    echo "its not a prime number" 
fi