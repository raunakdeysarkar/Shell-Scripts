#!/bin/bash 
reverse_no()
{
    reverse=0;
    num=$1
    while [ $num -ne 0 ]
    do
        remainder=$((num%10))
        reverse=$((reverse*10+remainder))
        num=$((num/10))
    done
    echo "The reverse of the number is: $reverse"
}
echo "Enter a number: "
read num
reverse_no $num 