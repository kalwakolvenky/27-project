#!/bin/bash
echo "Welcome to new world"
I=0
while [ $I -lt 10 ]
do
read -p "Enter the number:" VAL
if [ `expr $VAL % 2 ` -eq 0 ]
then
echo "even number"
else
echo "odd number"
fi
I=$(( $I + 1 ))
done
