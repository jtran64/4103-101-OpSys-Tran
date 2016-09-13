#!/bin/bash

num1=$1
num2=$2
num3=$3
num4=$4
num5=$5
num6=$6
num7=$7
num8=$8
num9=$9

let "sum = num1 + num2 + num3 + num4 + num5+ num6 + num7 + num8 + num9"
for n in $@
do
	if [ $n == $# ]
		then
			echo -n $n=
	else
		echo -n $n+
	fi
done

echo $sum

