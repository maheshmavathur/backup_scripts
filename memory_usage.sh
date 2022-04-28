#!/bin/bash
size=`df -h . | awk -F " " '(NR>1) {print $5}' | sed s/%//g`
if [ $size -gt 20 ]
then
		echo "Hi, The current memory usage is $size" | mail -s "Memory Usage Alter" maheshmavathur@gmail.com
fi
