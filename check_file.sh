#!/bin/bash

echo -e "Enter a file to check: \c"
read CH_FILE

if test -f "$CH_FILE"
then
echo "$CH_FILE exists."
else
touch $CH_FILE .
echo "$CH_FILE did not exist, so it was created."
ls -l $CH_FILE
fi
