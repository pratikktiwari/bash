#!/bin/bash

#WHILE LOOP

# syntax
#while [ condition ]
#do
# command(s)...
#done

#Print 1 to 5
N=5
while [ $N -gt 0 ];do
    echo "$N"
    N=$((N - 1))
done