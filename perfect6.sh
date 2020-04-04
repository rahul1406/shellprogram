#! /bin/sh

read -p "Start : " n
read -p "End : " m
while (( $n < $m ))
do
	sum=0
	i=1
while (( $i < $n ))
do
	if (( `expr $n % $i` == 0 ))
	then
		sum=`expr $sum + $i`
	fi
i=`expr $i + 1`
done

if (( $sum == $n ))
then
	echo "Perfect number is $n"
fi
n=`expr $n + 1`
done
