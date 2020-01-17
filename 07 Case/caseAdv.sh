# * ) --> means any set of chars
# ? ) --> means any one special char

read -p "Enter a char : " letter

case $letter in
	[a-z] )
		echo The $letter is in [a-z] ;;
	[A-Z] )
		echo The $letter is in [A-Z] ;;
	[0-9] )
		echo The $letter is in [0-9] ;;
	? )
		echo The $letter is a special character ;;
	* )
		echo Unknown letter ;;
esac
