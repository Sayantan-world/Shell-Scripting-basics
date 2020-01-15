# Variables
# Two types of variables - system(mostly in CAPS) and user defined

## System Variables
# gives bash shell name
echo Our bash shell name is$BASH

# gives bash version
echo Our bash version is $BASH_VERSION

# gives home directory
echo Our home directory is $HOME

# gives present working directory
echo Our present working directory is $PWD

## User defined variables (no spaces in sides of the operators), it should not start with number
name=Sayantan
fav=5
echo My name is $name and fav number is $fav
