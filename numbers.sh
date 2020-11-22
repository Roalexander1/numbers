#! /bin/bash
# numbers.sh
#Trey Alexander
echo "Enter a positve number: "
read NUMBERS
echo "$NUMBERS"
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
