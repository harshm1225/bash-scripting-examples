#!/bin/bash

count=0

while [ $count -le 5 ]
do
	echo "Value of count: $count"
	count=$(( $count+1 ))
	sleep 2
        echo "----------------------"	
done
