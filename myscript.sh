#! /usr/bin/bash
# for find where bash located in your os type: which bash

# ECHO COMMAND
# echo Hello Bash World!

# VARIABLES
# Uppercase by convention
# Letters, Numbers, Underscores
# NAME="Omid"
# echo "My name is $NAME"
# echo "My name is ${NAME}"

# USER INPUT
# read -p "Enter your name: " NAME
# echo "Welcome $NAME"

# SIMPLE IF STATEMENT
# if [ "$NAME" == "Omid" ]
# then
#     echo "your name is Omid, done."
# fi

# IF-ELSE
# if [ "$NAME" == "Omid" ]
# then
#     echo "your name is Omid, done."
# else
#     echo "Name not found in DB"
# fi

# ELSE-IF (elif)
# if [ "$NAME" == "Omid" ]
# then
#     echo "your name is Omid, done."
# elif [ "$NAME" == "Ali" ]
# then
#     echo "your name is Ali, done."
# else
#     echo "Name not found in DB"
# fi

# COMPARISON

########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########

# val1=10
# val2=13
 
# if [ "$val1" -gt "$val2" ]
# then
#     echo "Val1 is greater then Val2"
# elif [ "$val1" -lt "$val2" ]
# then
#     echo "val1 is less than val2"
# fi


# FILE CONDITIONS

########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########

# FILE="test.txt"
# 
# if [ -e "$FILE" ]
# then
#     echo "$FILE is file"
# else
#     echo "$FILE is not file"
# fi

# CASE STATEMENT
# read -p "Are you 21 or over? Y/N " ANSWER
# case "$ANSWER" in
#     [yY] | [yY][eS][sS]) # specife both uppercase and lowercase letters
#         echo "You can have bear :)"
#         ;;
#     [nN] | [nN][oO])
#         echo "Sorry no drink"
#         ;;
#     *) # if input not equal to cases we print this line
#         echo "Please enter (y/n)"
# esac # end the case
        
# FOR LOOP
# NAMES="Omid Dane Kalle"
# for NAME in $NAMES
# do
#     echo "Hey, $NAME"
# done

# run FileRename.sh for see example of how we can use for to rename files

# WHILE LOOP - READ THROUGH A FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE
# do
#     echo "$LINE: $CURRENT_LINE"
#     ((LINE++))
# done < './new-1.txt'

# FUCNTIONS

# step1: define the function 
# function sayHello(){
#     echo "hello world in fucntion 1!"
# }
# step2: call the function
# sayHello

# for using parameters in function we need to use positional parameters
# function sayHello(){
#     echo "hello, I'm $1 and I'm $2"
# }
# 
# sayHello "omid" "17"

