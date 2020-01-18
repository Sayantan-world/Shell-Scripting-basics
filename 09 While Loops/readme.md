### Note : 
---
Just the  reverse of while loop is until
---
Code using while loop
```
n=1
while (( n<=10 ))
do
	echo $n
	(( ++n ))
done
```
Code using until loop
```
n=1
until (( n>10 ))
do
	echo $n
	(( ++n ))
done
```
