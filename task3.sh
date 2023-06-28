#!/bin/sh

function generateTable(){
 	echo "Enter the Number for Table"

	read t
	n=$t
	for((i=1 ; i<=10; i++))
	do
		echo "$n x $i = $t"
		t=$((t+n))
	done
}

generateTable

