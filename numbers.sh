#! /bin/bash
# numbers.sh
echo "Enter a number: "
read NUMBERS
N="0"

while [ $N -lt $NUMBERS ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo "Odd"
	else
		echo "Even"
	fi
	N=$[$N+1]
done
