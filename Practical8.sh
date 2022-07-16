echo -n "Enter the x-coordinate: "
read x
echo -n "Enter the y-coordinate: "
read y

if [ $x -gt 0 ] && [ $y -gt 0 ]
then 
	echo "first"
elif [ $x -lt 0 ] && [ $y -gt 0 ]
then
	echo "second"
elif [ $x -lt 0 ] && [ $y -lt 0 ]
then 
	echo "Third"
elif [ $x -gt 0 ] && [ $y -lt 0 ]
then 
	echo "forth"
elif [ $x -eq 0 ] && [ $y -gt 0 ]
then
	echo "y-asix"
elif [ $y -eq 0 ] && [ $x -gt 0 ]
then 
	echo "x-asix"
elif [ $x -eq 0 ] && [ $y -eq 0 ]
then
	echo "origin"
else
	echo "Invalid"
fi


