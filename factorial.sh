#!/bin/sh
echo "enter a no"
read n

fact=1
temp=$n
while [ $n -gt 1 ]
do
	fact=$(( $fact * $n ))
	n=$(( $n - 1 ))
done
echo "factorial of $temp is $fact"


