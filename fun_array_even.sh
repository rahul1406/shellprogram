#Q. Write a program to accept array and display its even element 

#!/bin/sh

check()
{

for i in $@
do
	if [ `expr $i % 2` -eq 0 ]
	then
	echo "$i"
	fi
done
}

echo "Enter the elements of array : "
read -a arr
echo "array is ${arr[@]}"

echo "even no in array are "
check ${arr[@]}

