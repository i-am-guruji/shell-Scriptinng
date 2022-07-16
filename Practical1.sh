echo -n "Enter the First Number: "
read no1
echo -n "Enter the Second Number: "
read no2

if [ $no1 -eq $no2 ]
then
	echo "$no1 and $no2 are equal."
else
	echo "$no1 and $no2 are not equal."
fi

