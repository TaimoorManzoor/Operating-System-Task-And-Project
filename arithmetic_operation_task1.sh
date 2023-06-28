#!/bin/sh
echo "ENTER First Input"
read INPUT1
echo "ENTER Second Input"
read INPUT2

ADD=`expr $INPUT1 \+ $INPUT2`
SUB=`expr $INPUT1 \- $INPUT2`
MUL=`expr $INPUT1 \* $INPUT2`
DIV=`expr $INPUT1 \/ $INPUT2`
MOD=`expr $INPUT1 \% $INPUT2`
ASSIGN=$INPUT1
EQU=`expr $INPUT1 == $INPUT2`
NOTEQU=`expr $INPUT1 !=  $INPUT2` 

 
echo "ADD: $ADD"
echo "SUB: $SUB"
echo "MUL: $MUL"
echo "DIV: $DIV"
echo "MOD: $MOD"
echo "ASSIGNMENT: $ASSIGN"
echo "EQUAL: $EQU"
echo "NOTEQUAL: $NOTEQU"


