#!/bin/bash
i=0
while [ $i -lt 5 ]
do
read -p "Enter the value:" VAL
if [ `expr $VAL % 2` -eq 0 ]
then 
echo "it is an even number"
else
echo "it is an odd number"
fi
i=$(( $i+1 ))
done
