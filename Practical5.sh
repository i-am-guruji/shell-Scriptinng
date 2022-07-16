echo -n "Enter the Number: "
read t

if [ $t -lt 0 ]
then
	echo "INVALID"
elif [ $t -le 5 ]
then
	echo "NIGHT"
elif [ $t -le 11 ] 
then
	echo "MORNING"
elif [ $t -le 17 ]
then
	echo "AFTERNOON"
elif [ $t -le 23 ]
then
	echo "EVENING"
else
	echo "INVALID"
fi
