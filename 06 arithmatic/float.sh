read -p "Enter 2 floating numbers: " a b

echo "$a + $b" | bc
echo "$a - $b" | bc
echo "$a * $b" | bc
echo "$a / $b" | bc
echo "$a % $b" | bc

# for specifying a fixed amount of number after decimal use scale
echo "scale=2;$a / $b" | bc

# for sqrt use -l to  include math library
num=4
echo "scale=2;sqrt($num)" | bc -l
echo "scale=2;$num ^ $num" | bc -l
