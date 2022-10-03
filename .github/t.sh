#!/bin/bash

gcc /home/lllei/Desktop/code/c/code/jia.c -o /home/lllei/Desktop/code/c/exe/jia

a=$RANDOM b=$RANDOM

c=$(/home/lllei/Desktop/code/c/exe/jia $a $b)

if((c == a + b))
then
    echo right
else
    echo wrong
fi
