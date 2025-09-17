#!/bin/bash 
numbers=()
get_array_numbers()
{
    n=$1
    for((i=0;i<n;i++))
    do
        echo "Enter the number: $((i+1)): "
        read num 
        numbers+=($(( num/10 )))
    done
    echo "The numbers in the array are: ${numbers[@]}"
}
echo "Enter the number of terms you want in the array: "
read n
get_array_numbers $n