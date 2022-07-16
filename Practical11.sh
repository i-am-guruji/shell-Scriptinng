echo -n "Enter the num: "
read num
i=2
f=0
while test $i -le `expr $num / 2` 
do
  
#checking if i is factor of number
if [ `expr $num % $i` -eq 0 ] 
then
	f=1
fi

i=`expr $i + 1`
done

if [ $f -eq 1 ] 
then
	echo "Not Prime"
else
	echo "Prime"
fi

