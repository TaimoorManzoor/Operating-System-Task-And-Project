#2. using nano command create and edit variable.sh
#a. add variable named as name;
#b. set variable name to your name;
#c. using readonly command to make it constant
#d. and finally unset your variable

#!/bin/sh

NAME="TAIMOOR MANZOOR"
readonly $NAME 
echo "$NAME"
unset $NAME



