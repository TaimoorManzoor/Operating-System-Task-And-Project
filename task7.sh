#!/bin/sh

function square(){
echo enter num;
read num

squa=`expr $num \* $num `
echo "The square is : $squa"
}

square

