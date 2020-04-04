#! /bin/sh

echo "Enter the array : "
read -a arr
k=0
for i in "${arr[@]}"
do
j=2
c=0
while [ $j -lt $i ]
do
if [ ` expr $i % $j ` -eq 0 ]
then
c=` expr $c + 1 `
fi
j=` expr $j + 1 `
done
if [ $c -eq 0 ]
then
arr1[$k]=$i
k=` expr $k + 1 `
fi
done
echo "${arr1[@]}"
