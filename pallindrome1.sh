#!/bin/bash
pallindome_no()
{
    reverse=0
    num=$1
    original=$num
    while [ $num -ne 0 ]
    do
        remainder=$((num%10))
        reverse=$(( reverse * 10 + remainder))
        num=$((num/10))
    done

    if [ $original -eq $reverse ]
    then
        echo "$original is pallindrome"
    else
        echo "$original is not a pallindrome no"
    fi
}
pallindome_no $1