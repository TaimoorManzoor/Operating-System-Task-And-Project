#!/bin/sh

function Check(){
echo "Enter Number: "
read num

if [ $((num%2)) -eq 0 ]
then
	echo "Given Number is Even."
else
	echo "Given Number is Odd."
fi
}
Check

