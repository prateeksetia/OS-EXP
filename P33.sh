#!/bin/bash
echo "enter n"
read n
i=1
sum=0
echo "enter n numbers"
while [ $n -ge $i ]
    do
    read t
    sum=$((sum+t))
    i=$((i+1))
    done
avg=$((sum/n))
echo "average of the numbers is : $avg"