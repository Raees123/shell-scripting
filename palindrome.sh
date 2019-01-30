#! /bin/sh

echo "Enter a number"
read n
remainder=0
rev=0
temp=$n
while [ $n -gt 0 ]
do
	    remainder=$(( $n % 10 ))
	        rev=$(( $rev * 10 + $remainder ))
		    n=$(( $n / 10 ))
 done
        if [ $temp -eq $rev ]  
	then	
	    echo "$rev,is palindrome"
	 else
            echo "$rev,is not a palindrome"
        fi  
