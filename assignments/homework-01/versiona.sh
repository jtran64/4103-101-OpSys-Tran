#!/bin/bash
filename=$(basename $1)
date=$(date)
count=1
for n in $date
do
	if [ $count == 2 ]
	then
		month=$n
	elif [ $count == 3 ]
	then 
		day=$n
	elif [ $count == 6 ]
	then
		year=$n
	fi
	let count++
done
newName="$year-$month-$day"_"$filename"
cp $filename $newName