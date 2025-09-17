#!/bin/bash 
echo "Enter the no of terms you want in the array: "
read n 
numbers=()

for((i=0;i<n;i++))
do
    echo "Enter the number $((i+1))"
    read num
    numbers+=($num)
done 

echo "The numbers in the array are: ${numbers[@]}"
