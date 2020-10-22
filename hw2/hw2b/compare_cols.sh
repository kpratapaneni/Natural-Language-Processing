#!/bin/bash

# Replace this line with one or more shell commands
# You may write to intermediate text files on disk if necessary
cat - | cut -d "," -f 3,5 | awk -F ',' 'BEGIN{count=0;} {split($1, temp, " ");split($2, temp2, " ");for(i in temp2){if( tolower(temp2[i]) == tolower(temp[1]) ){count++;break;}}} END{print count}'