#!/bin/bash
arr=(apple banana "with space" orange)
arr[2]=apricot
#total number of elements in array
echo ${#arr[@]} #length=> 4
echo ${arr[2]} #apricot => print 2nd index

#add 4th index to array
arr[4]="carrot"
echo "New length: ${#arr[@]}"
echo "Last index element: ${arr[${#arr[@]}-1]}"