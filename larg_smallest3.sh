#! /bin/sh

if [ $# = 0 ]
then
	echo "No arguments passed."
	exit 1
fi

max=$1

for arr in $@
do
	if [ $arr -gt $max ]
	then
		max=$arr
	fi
done
echo "Largest element in array is $max"
