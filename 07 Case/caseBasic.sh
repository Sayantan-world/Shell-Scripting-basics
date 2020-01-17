# * ) --> means any set of chars

read -p "Enter vehicle name: " vehicle

case $vehicle in
	"car" )
		echo Rent of $vehicle is Rs 1000 ;;
	"bicycle" )
		echo Rent of $vehicle is Rs 200 ;;
	"van" )
		echo Rent of $vehicle is Rs 1500 ;;
	"truck" )
		echo Rent of $vehicle is Rs 3000 ;;
	* )
		echo Unknown vehicle ;;
esac
