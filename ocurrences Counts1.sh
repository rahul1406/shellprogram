#! /bin/sh

echo "Enter the array : "
read -a arr
read -p "Enter the number : " n
cnt=0
for i in ${arr[@]}
do
	if (( $n == $i ))
	then
		(( cnt++ ))
	fi
done
echo "$n occurs in array in $cnt times."
