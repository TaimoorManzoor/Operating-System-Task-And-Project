#!/bin/sh
for((i=0 ; i<=5 ; i++))
do
        for((j=i ; j>=0 ; j--))
        do
             echo -n $j
        done
  echo  
done

