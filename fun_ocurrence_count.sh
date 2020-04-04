#!/bin/sh

search()
{
cnt=0
for i in ${arr[@]}
do
	if [ $n -eq $i ]
	then
	(( cnt++ ))
	fi
done
echo "$n occurs in array in $cnt times"
}

echo "Enter the array :"
read -a arr
read -p "Enter the number :" n
search ${arr[@]}
