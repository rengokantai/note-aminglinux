#! /bin/bash

n=0
while [ $n -lt "1" ]; do
read -p "INPUT MUST GREATER THAN 1" n
done

sum=0
for i in `seq 1 $n`; do
sum=$[$i+$sum]
done
echo $sum
