#!/bin/bash

#to find factors of a number
read -p "Enter Number : " num
echo "compute Factors of a number N : "
printf "\n"
for (( i=2; i<=$num; i++ ));
do
    while [ $(($num%$i)) == 0 ];
    do
        printf $i"\t"
        num=$(($num/$i))
    done
done
