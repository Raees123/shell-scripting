#!/bin/bash   
echo "enter no"
read Num
g=$Num 
s=0  
while [ $Num -gt 0 ] 
do
    # get Remainder 
    k=$(( $Num % 10 ))  
  
    # get next digit 
    Num=$(( $Num / 10 )) 
  
    # calculate sum of 
    # digit   
    s=$(( $s + $k ))  
done
echo  "sum of digits of $g is : $s"
su=0
while [ $s -gt 0 ]
do 
  m=$(( $s % 10 ))
  s=$(( $s / 10 ))
  su=$(( $su + $m ))
done

if [ $su -eq 7 ]; then
    echo "lucky no"
else
    echo "test"
fi

  

