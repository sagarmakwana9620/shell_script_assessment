#!/bin/sh
echo "Prime Numbers from 1 to 100 are"
echo "2"
for i in {3..100}
do
 	count=0
	temp=$((i-1))
  	for ((j=2;j<=$temp;j++))
    	do
       		if [ $((i%j)) -eq 0 ]; then
	 		    count=$((count+1))
       		fi
    	done
    	
  	if [ "$count" -eq 0 ]; then
     		echo "$i"
  	fi
done