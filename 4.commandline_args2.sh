#! /bin/bash

len=$(echo -n "$1" | wc -c)
echo "Length of give string ${1} is: ${len}"
