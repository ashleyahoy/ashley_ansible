#!/bin/bash
# Declare an array with four elements
ARRAY=( 'Debian Linux' 'Redhat Linux' Ubuntu AlpineLinux )
# get number of elements in the array
ELEMENTS=${#ARRAY[@]}

# echo each element in the array
# for loop
for (( i=0;i<ELEMENTS;i++)); do
    echo "${ARRAY[${i}]}"
done
