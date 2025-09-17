#!/bin/bash
perfect_no()
{
    num=$1
    sum=0
    for((i=1;i<num;i++))
    do
        if [ $((num%i)) -eq 0 ]
        then
            sum=$((sum+i))
        fi
    done 

    if [ $num -eq $sum ]
    then
        echo "$num is perfect"
    else
        echo "$num is not perfect"
    fi
}

echo "Enter a number: "
read num 
perfect_no $num 


echo "This program has been executed in $(date)"
echo "The files in this directory are:"
for file in *; do
    echo " - $file"
done

echo "This is goddamn crazy" 