#!/bin/sh

echo "Enter your basic salary: "
read salar;
echo "Enter Year: "
read yas;

if [ $yas -gt 5 ]
then
 bo=.05
 echo " Bonus Salary is: "
 echo "$bo*$salar" | bc
else
 echo "No bonus, Employee service is lessor than 5 year"
fi
