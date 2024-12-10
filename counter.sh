#!/bin/bash

echo "1 to 10 for loop:"

for i in {1..10}; do
echo "$i"
done
echo -e "\n"
echo "10 to 1 while loop:"
MY_NUM=10
while [ $MY_NUM -gt 0 ]
do
echo "$MY_NUM"
let MY_NUM--
done
