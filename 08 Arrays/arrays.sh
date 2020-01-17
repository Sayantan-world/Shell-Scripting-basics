os=('Ubuntu' 'Windows' 'Mac')

# add element at an arbitrary location
os[7]='Fedora'

# to print all elements
echo The array has got elements : "${os[@]}"

# to remove an element use the index
unset os[2]

# to print all elements
echo The current array after removal of index 2: "${os[@]}"

# to print specific element
echo The element at index 0 is : "${os[0]}"

# to print the index of the elements
echo Index of the elemets are : "${!os[@]}"

# to print the length of the array
echo Length of array is : "${#os[@]}"
