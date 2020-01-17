# there are many methods, one of them is using IFS

while IFS= read -r line
do
	echo $line
done < hello # give path of file (just filename if in same dir)
