echo -n "Enter the First Number: "
read no1
echo -n "Enter the Second Number: "
read no2

if [ $no1 -ge $no2 ]
then
	echo "$no1 is Greater number."
else
	echo "$no2 is Greater Number."
fi
