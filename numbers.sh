#! /bin/bash
# numbers.sh
# Josh Edmondson
echo "Enter a positive integer: "
read -r N
x=1
while [ $x -le "$N" ] || [ $x == "$N" ]
do
	if (( x % 2 == 0 ))
	then
		echo "$x even"
	else
		echo "$x odd"

	fi
	x=$(( x + 1 ))
done
