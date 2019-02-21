#!/bin/bash
pwd >> /home/new/linux/grep.txt
for i in {1..5}
do
	echo "$i"| head -3 >> /home/new/linux/grep.txt
done

