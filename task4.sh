#!/bin/sh
echo "How many input would like to give"

read num

n=1
sum=0
max=0
min=9999
echo "Let's Give Input"
while [ $n -le $num ]
do
	
        read number
 	if [ $max -le $number ]
	then
	     max=$number
	fi

        if [ $min -ge $number ]
        then
             min=$number
        fi

	sum=`expr $number + $sum`
	n=$((n+1))
done
	echo "The max  is : $max"
        avg=`expr $sum / $num`
        echo "The average is : $avg"   
	echo "The min  is : $min"

