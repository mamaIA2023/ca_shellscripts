#!/bin/bash

a=$1
signe=$2
c=$3

function calcul {

echo "$(($a $signe $b))"

    if [ $signe == "minus" ]; then
        echo "$a - $b = $(($a-$b))"
    elif [ $signe == "plus" ]; then
        echo "$a + $b = $(($a+$b))"
    elif [ $signe == "times" ]; then
        echo "$a * $b = $(($a * $b))"
    fi
}