#!/bin/bash
echo "enter a string"
read strin
reverse=""
 
len=${#strin}
for (( i=$len-1; i>=0; i-- ))
do 
	reverse="$reverse${strin:$i:1}"
done
 
echo "$reverse"
