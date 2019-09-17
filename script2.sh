#!/bin/bash
# create a new folder called counting
mkdir counting 

# change into that new counting folder
cd counting

# create a new file in the counting file call it counting.txt
touch counting.txt

# print out the following sentance "counting to ten"
echo "counting to ten"

# write echo  code that prints one to ten a new number on every line 1-10 in counting.txt
for (( i=1; i<=10; i++ ))
do
  echo "$i"
done
