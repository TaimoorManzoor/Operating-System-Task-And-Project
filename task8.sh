#!/bin/sh

function cub(){
echo enter num;
read num

squa=`expr $num \* $num `
cube=`expr $squa \* $num `

echo "The cube is : $cube"
}

cub

