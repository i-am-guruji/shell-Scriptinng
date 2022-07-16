echo -n "Enter the value of a: "
read a
echo -n "Enter the value of b: "
read b
echo -n "Enter the value of c: "
read c

if [  $( expr $( expr $a \* $a ) + $( expr $b \* $b ) )  -eq $( expr $c \* $c )  ]
then
	echo "They are side of Triangle."
else
	echo "They are not side of Triangle."
fi



