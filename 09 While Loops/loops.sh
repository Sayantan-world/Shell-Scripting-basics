# print 1 - 10

n=1

while (( n<=10 ))
do
	sleep 1 #delay in seconds
	echo $n
	(( ++n ))
done

# insted of (( n<=10 )) u can use [ $n -le 10 ]
