#!/bin/bash 
echo "Enter a number"
read num 
count=0

for ((i=1;i<=num/2;i++))
do
    if [ $((num % i)) -eq 0 ]
then
    ((count++))
fi
done
 if [ $count -eq 1 ]
 then  
    echo "The number is prime"
else
    echo "The number is not prime"
fi

date
pwd
