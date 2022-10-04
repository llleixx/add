#!/bin/bash

gcc ./jia.c -o ./jia

a=$RANDOM b=$RANDOM

c=$(./jia $a $b)


echo $a $b
echo $c

if((c == a + b))
then
    echo right
else
    echo wrong
fi
