#!/bin/bash

read -p " INPUT a number " x

a=$[$x%2]   #  a= $[$x%2]   INCORRECT

case $a in
1)
echo "ODD NUMBER"
;;
0)
echo "EVEN NUMBER"
;;
*)
ECHO "NOT NUMBER"
;;
esac