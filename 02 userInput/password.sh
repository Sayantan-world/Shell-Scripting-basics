!# /bin/bash

## user input on same line by -p flag
## to hide the pass while typed use -sp flag
read -p "username : " user
read -sp "password : " pass
echo "Your name is $user and your password is $pass"
