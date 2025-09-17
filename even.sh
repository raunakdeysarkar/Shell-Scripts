#!/bin/bash 
even_no()
{
    num=$1
    for ((i=0;i<=num;i=i+2))
    do
        echo -n "$i  "
    done 
    echo

}
echo "Enter the number of terms: "
read num
even_no $num

