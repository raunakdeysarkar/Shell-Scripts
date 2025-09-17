#!/bin/bash
pallindrome_word()
{
    reverse=""
    word=$1

    len=${#word}
    for ((i=$len-1; i>=0;i--))
    do
        reverse="$reverse${word:$i:1}"
    done
    if [ "$word" == "$reverse" ]
    then 
        echo "$word is pallidrome"
    else
        echo "$word is not a pallindrome"
    fi

}
pallindrome_word $1