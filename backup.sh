#!/bin/bash

echo -e "Please enter a directory: \c"
read CHOSEN_DIR
echo "You chose $CHOSEN_DIR."
echo "$CHOSEN_DIR will now be compressed into a tarball!"
tar -czvf backup$(date +'%Y-%m-%d').tar.gz $CHOSEN_DIR

if test -f "backup$(date +'%Y-%m-%d').tar.gz"

then

echo "Success!"

else

echo "Something went wrong."
fi

