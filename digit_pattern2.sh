#! /bin/sh

read -p "Enter the rows : " n
for (( i=1;i<=n;i++ ))
do
	for (( j=1;j<=n;j++ ))
	do
		if (( j<=i ))
		then
			echo -n "$j "
		fi
done
echo
done
