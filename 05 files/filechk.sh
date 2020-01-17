# -e --> Check for existance of file
# -d --> Check for existance of folder
# -b --> Check for existance of image or media file
# -s --> Check for existance of empty file(returns non empty if true)
# -w --> Check for write permission of file
# > means rewrite
# >> means append data to the existing file

## Question - chk existance of a file and add some data

read -p "Enter filename : " file
if [ -e $file ]
then
	if [ -w $file ]
	then
		echo "Type some data. Press ctrl+d to quit."
		cat >> $file
	else
		echo "The file does not have write permissions."
	fi
else
	echo No such file found
fi
