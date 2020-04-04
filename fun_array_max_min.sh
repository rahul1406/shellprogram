#Q.Write a function to accept array and display its maximum and minimum

#!/bin/sh

findmax()
{
max=$1
for i in $@
do
	if [ $i -gt $max ]
	then
	max=$i
	fi
done
echo "maximum element is $max"

}

findmin()
{
min=$1
for i in $@
do
	if [ $i -lt $min ]
	then 
	min=$i
	fi
done
echo "minimum element is $min"
}

echo "Enter the element of array "
read -a arr
echo "array is ${arr[@]}"

findmin ${arr[@]}
findmax ${arr[@]}
