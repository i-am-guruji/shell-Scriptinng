echo -n "Enter Your Name: "
read name
echo -n "Enter Your Age: "
read age

if [ $age -ge 18 ]
then 
	echo "$name you are eligible for voting."
else
	echo "Sorry! $name you are not Eligible for voting."
fi
