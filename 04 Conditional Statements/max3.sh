read -p "Enter 3 numbers : " num1 num2 num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo max is $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
	echo max is $num2
else
	echo max is $num3
fi
