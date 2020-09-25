#!/bin/bash

read -p "Enter the value for a :" a
read -p "Enter the value for b : " b
read -p "Enter the value for c : " c

echo "Entered value for a :"$a;
echo "Entered value for b :"$b;
echo "Entered value for c :"$c;

#1st compution

computeOne=$(( a + b * c ));
echo "USE CASE 2 OUTPUT : "$computeOne;

#2nd compution

computeTwo=$(( a * b + c ));
echo "USE CASE 3 OUTPUT : "$computeTwo;

#3rd compution
computeThree=$(( c + a / b ));
echo  "USE CASE 4 OUTPUT : "$computeThree;

#4th compution
computeFour=$(( a % b + c ));

echo "USE CASE 5 OUTPUT : "$computeFour;

#store compution

declare -A ucDict

ucDict[uc1]=$computeOne;
ucDict[uc2]=$computeTwo;
ucDict[uc3]=$computeThree;
ucDict[uc4]=$computeFour;

#show compution

echo "${ucDict[*]}";
