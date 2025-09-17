#!/bin/bash
numbers=()

max_no() {
    n=$1
    for ((i=0; i<n; i++))
    do
        echo "Enter the number: $((i+1)):"
        read num
        numbers+=($num)
    done

    max=${numbers[0]}
    max_index=0

    for ((i=0; i<${#numbers[@]}; i++))
    do
        if (( numbers[i] > max )); then
            max=${numbers[i]}
            max_index=$i
        fi
    done

    echo "The numbers in the array are: ${numbers[@]}"
    echo "The maximum number is: $max (at index $max_index)"
}

echo -n "Enter the number of terms you want in the array: "
read n
max_no $n
