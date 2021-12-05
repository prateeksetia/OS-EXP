#!/bin/bash
echo "enter a number"
read n
i=1
echo "The first $n terms of fibonnaci series are :"
while [ $n -ge $i ]
    do
        if [ $i -le 2 ]
            then
                if [ $i -eq 1 ]
                then
                    echo "0";
                fi
                if [ $i -eq 2 ]    
                then
                    t=1
                    echo $t
                    t1=1
                    t2=0
                fi    
        fi
        if [ $i -gt 2 ]
            then
                t=$((t1+t2))
                echo $t
                t2=$t1
                t1=$t                
        fi
        i=$((i+1))
    done