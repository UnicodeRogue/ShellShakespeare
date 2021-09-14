#!/bin/bash

infile="Project_Gutenberg_The_Complete_Works_of_William_Shakespeare_100-0.txt"

# taking out beginning and ending bits:

echo first 10 lines:
head -10 $infile

echo "last 10 lines: "
tail -10 $infile

# wordcount and file size:

echo "the number of words in the document is: "
wc -w < $infile

echo "the size of the file in bytes is: "
wc -c < $infile

