Q . Write a shell script which accept an 
    integer array and an integer as parameters and counts 
    the ocurrences of the numbers in the array

#!/bin/bash
echo "enter array elements"
cnt=0
read -a arr
echo "enter no to search"
read num
for i in ${arr[@]}
do
if [ $num == $i ]
then
cnt=`expr $cnt + 1`
fi
done
echo "$num pccurs in array $cnt times" 
