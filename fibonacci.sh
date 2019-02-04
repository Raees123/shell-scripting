#! /bin/sh
a=0
b=1
i=0
echo "enter a no"
read n
while [ $n -gt $i ]
 do
	 echo "$a "
	 fun=$(( a + b ))
	 a=$b
	 b=$fun
	 i=$(( $i + 1 ))
done
