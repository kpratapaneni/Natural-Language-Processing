#!/bin/bash

# Replace this line with a sequence of shell commands connected with Unix pipes ("|")
cat - | tr '\n' ' ' | sed 's/  */ /g' | tr ' ' '\n' | grep . | sort | uniq