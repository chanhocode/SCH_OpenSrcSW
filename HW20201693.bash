#!/bin/bash
let i=2
let j=1
let temp=1
while [ $i -le 9 ]
do
    while (( $j < 10 ))
	do
	    let temp=$((i*j))
	    echo "$i * $j = $temp"
	    let j++
    done
    let i++
    let j=1
done
