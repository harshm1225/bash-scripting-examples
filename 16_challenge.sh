#!/bin/bash

count=0

while [ $count -le 100 ]
do
   if [ $(( $count % 2 )) -ge 1 ]
   then	
	echo "Value of the count: $count"
	echo "--------------------------"
   fi
   count=$(( $count + 1))
done
