#!/bin/bash

# Replace this line with one or more shell commands
# You may write to intermediate text files on disk if necessary
for file_name in $(ls test_*.txt);
do
	echo $file_name,$(grep -w -i "the" -c $file_name),$(grep -w -i "a" -c $file_name),$(grep -w -i "an" -c $file_name)
done;