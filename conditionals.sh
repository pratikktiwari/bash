#!/bin/bash
#conditionals are used to run code based on some condition

#=============================================

#Check if number is even or odd
X=5
if [ $(( X % 2)) = 0 ];then
    echo "Even"
else
    echo "Odd"
fi

#=============================================

#Number comparision
#$a -lt $b    $a < $b
#$a -gt $b    $a > $b
#$a -le $b    $a <= $b
#$a -ge $b    $a >= $b
#$a -eq $b    $a is equal to $b
#$a -ne $b    $a is not equal to $b

#=============================================
#check equality of two numbers
A=2
B=10
if [ $A -lt $B ];then
    echo "A less than B"
elif [ $A -eq $B ];then
    echo "A is equal to B"
else
    echo "A is greater than B"
fi
#=============================================
#equality operators
#space between = is neccessary
#"$a" = "$b"     $a is the same as $b
#"$a" == "$b"    $a is the same as $b
#"$a" != "$b"    $a is different from $b
#-z "$a"         $a is empty
#=============================================
#Check if two strings are equal

STR1="Pratik"
if [ $STR1 = "Pratik" ];then # can also write [ "$STR!" = "Pratik" ]
    echo "Correct name"
fi

#=============================================

#SWITCH CASE

#case "$variable" in
#    "$condition1" )
#        command...
#    ;;
#    "$condition2" )
#        command...
#    ;;
#esac

X=4
case $X in
    1) echo "Option 1";;
    2) echo "Option 2";;
    3) echo "Option 3";;
    4) echo "Option 4";;
    5) echo "Option 5";;
    6) exit
esac
#=============================================