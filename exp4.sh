#!/bin/bash
read -p “enter 20 numbers“ input
sum=0
for i in ${input[@]}
do 
sum=`expr $sum+$i`
done
echo “the sum is:”$sum
