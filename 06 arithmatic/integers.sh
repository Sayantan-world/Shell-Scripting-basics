# use the expr format or $(()) format

read -p "Enter 2 numbers: " a b

echo $(( a + b ))
echo $(( a - b ))
echo $(( a * b ))
echo $(( a / b ))
echo $(( a % b ))

# echo $(expr $a + $b)
# echo $(expr $a \* $b) #exception for multiplication
