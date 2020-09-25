#!/bin/bash

read -p "Enter the value for a :" a
read -p "Enter the value for b : " b
read -p "Enter the value for c : " c

echo "Entered value for a :"$a;
echo "Entered value for b :"$b;
echo "Entered value for c :"$c;

#compute use-case 2

computeOne=$(( a + b * c ));
echo "USE CASE 2 OUTPUT : "$computeOne;

#compute use-case 3

computeTwo=$(( a * b + c ));
echo "USE CASE 3 OUTPUT : "$computeTwo;

#compute use-case 4
computeThree=$(( c + a / b ));
echo  "USE CASE 4 OUTPUT : "$computeThree;

#compute use-case 5
computeFour=$(( a % b + c ));

echo "USE CASE 5 OUTPUT : "$computeFour;

