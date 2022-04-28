#!/bin/bash
echo "Enter the first num "
read var1
echo "Enter the second num "
read var2
while :
do
	echo " 1. Addition "
	echo " 2. Subtraction "
	echo " 3. Quit "
	echo -n " Type 1 or 2 or 3: "
	read -n 1 -t 15 a
	printf "\n"
	case $a in
		1*) echo " $var1 + $var2 = $(($var1+$var2)) ";;

		2*) echo " $var1 + $var2 = $(($var1-$var2)) ";;

		3*) exit 0 ;;

		*) echo "$1" ;;

	esac
done
