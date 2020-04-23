#!/bin/bash
read -p “enter a number“ n1
read -p “enter a number“ n2
if [$n1 –gt $n2]
then
echo “largest number is:”$n1
else
echo “largest number is:”$n2
fi
