#!/bin/bash

# Naming a file varible with name test.txt file in the current working directory
file="./test.txt"

# Adding line 1
echo "Adding first line" > $file

# Overwriting line 1 
echo "Adding first line replaced" > $file

# Adding line 2
echo "Appending second line " >> $file

# Adding line 3
echo "Appending third line" >> $file

# Adding line 4
echo "This is the fourth line" >> $file

# Adding a line with space
echo " " >> $file

# Adding the following line after empty line
printf  'This is a printf line.\n' >> $file

# Adding the following line to second .txt file
printf  'This line is added to second file.\n' > test2.txt

# Adding the following line to both .txt files
echo  'This line is added to both files' | tee -a *.txt

# Creating a test.txt file in the current working directory
cat $file