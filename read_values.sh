#!/bin/bash
# Purpose: Read Comma Separated CSV File
# Author: Ganapati
# ------------------------------------------
INPUT=calculator.csv
OLDIFS=$IFS
IFS=','
declare -i count=0
echo "$count"
[ ! -f $INPUT ] && { echo "$INPUT file not found"; exit 99; }
while read Sl_No Num1 Num2 multiplication addition
do
	echo "Sl_No : $Sl_No"
	echo "Number1 : $Num1"
	echo "Number2 : $Num2"
	echo "multiplication : $multiplication"
	echo "addition : $addition"
	count = $(( count + 1))
	let "count = count+1"
done < $INPUT
echo "total count is:$count"
IFS=$OLDIFS
