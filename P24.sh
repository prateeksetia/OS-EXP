#!/bin/bash
echo "MENU"
echo " 1 for list of files"
echo " 2 for process status"
echo " 3 fr date"
echo " 4 for users in program"
echo " 5 quit"
while :
do
echo "enter your choice  : "
read c
case $c in
1) ls;;
2) ls /proc;;
3) date;;
4) uname -a;;
5) exit;;
*) echo "invalid choice";;
esac
done