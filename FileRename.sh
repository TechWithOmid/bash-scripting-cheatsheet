#! /usr/bin/bash

# create 3 file name 1.txt, 2.txt, 3.txt
# then run this script for change the name

FILES=$(ls *.txt)
NEW="new"

for FILE in $FILES
do
    echo "rename $FILE to new-$FILE"
    mv $FILE $NEW-$FILE
done
