#!/bin/bash

words=$(more /usr/share/dict/words)
rnd=$RANDOM
count=0

for n in $words
do
	if [ $count == $rnd ]
	then
		rndWord=$n
	fi
	let count++
done
echo Random Word: $rndWord