#!/bin/bash

#for arg in [list]
#do
# command(s)...
#done
#=============================================

FRUITS=(Banana Apricot Apple Orange Guava)
COUNT=1
for item in ${FRUITS[@]};do
    echo "$COUNT) $item"
    COUNT=$(( COUNT + 1))
done
#OUTPUT
#1) Banana
#2) Apricot
#3) Apple
#4) Orange
#5) Guava    

#=============================================

#For loop numeric range
N=4
for i in {1..5};do
    echo $i
done

#=============================================

#For loop increment 2 each time
for i in {0..10..2};do
    echo $i
done

#=============================================

#Original for loop
for (( c=1; c<=5; c++ ));do
    echo "Times: $c"
done

#=============================================

#Print pattern
#
##
###
####
N=10
for (( i=1; i<=$N; i++ ));do
    for (( j=1; j<=$i; j++ ));do
        printf "#"
    done
    printf "\n"
done
