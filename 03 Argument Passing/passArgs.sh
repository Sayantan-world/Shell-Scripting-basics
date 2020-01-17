# there should not be any space beside the = operator

args=("$@")
echo The first 2 arguments are ${args[0]} and ${args[1]}

# to print all the given arguments use this command below
echo $@

# to print all the number of given arguments use this command below
echo $#
