#! /usr/bin/bash
# for find where bash located in your os type: which bash

# ECHO COMMAND
echo Hello Bash World!

# VARIABLES
# Uppercase by convention
# Letters, Numbers, Underscores
NAME="Omid"
echo "My name is $NAME"
echo "My name is ${NAME}"

# USER INPUT
read -p "Enter your name: " NAME
echo "Welcome $NAME"

# SIMPLE IF STATEMENT
if [ "$NAME" == "Omid" ]
then
    echo "your name is Omid, done."
fi

# IF-ELSE
if [ "$NAME" == "Omid" ]
then
    echo "your name is Omid, done."
else
    echo "Name not found in DB"
fi

# ELSE-IF (elif)
if [ "$NAME" == "Omid" ]
then
    echo "your name is Omid, done."
elif [ "$NAME" == "Ali" ]
then
    echo "your name is Ali, done."
else
    echo "Name not found in DB"
fi

# COMPARISON
########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########
val1=10
val2=13
if [ "$val1" -gt "$val2" ]
then
    echo "Val1 is greater then Val2"
elif [ "$val1" -lt "$val2" ]
then
    echo "val1 is less than val2"
fi

