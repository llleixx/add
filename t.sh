#!/bin/bash

gcc ./jia.c -o ./jia

a=$RANDOM b=$RANDOM

c=$(./jia $a $b)

if((c == a + b))
then
    echo right
else
    echo wrong
fi
