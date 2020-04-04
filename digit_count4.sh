#! /bin/sh

read -p "Enter the Digit : " n
cnt=0
while (( $n != 0 ))
do
	n=`expr $n / 10`
	(( cnt++ ))

done
echo "Digit is $cnt"
