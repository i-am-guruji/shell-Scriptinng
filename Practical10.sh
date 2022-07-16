echo -n "Enter the value of N: "
read n

i=1

while [ $i -le $n ]
do
	if [ `expr $n % $i` -eq 0 ]
	then
		echo $i

	fi
	i=`expr $i + 1`
	
done
