echo -n "Enter the number: "
read num

if [ $num -gt 0 ]
then 
	echo "$num is Positive."
elif [ $num -eq 0 ]
then
	echo "$num is Zero."
else
	echo "$num is Negative."
fi
