read -p "Enter 2 numbers : " a b

# if else operator
#-------------------------
# if [ $a -gt $b ];then
# 	echo max is $a
# else
# 	echo max is $b
# fi
#-------------------------

# using ternary operator
echo max is $(( $a > $b ? $a : $b ))
