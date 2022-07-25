#!/bin/bash

writefile=$1
writestr=$2

if ! [ $# -eq 2 ]
then
    echo "Example invocation:"
    echo "writer.sh /tmp/aesd/assignment1/sample.txt ios"
    exit 1
fi

touch $writefile
echo $writestr > $writefile
if [ ! $? = 0 ]
then
    echo "$writefile couldn't be created"
    exit 1
fi

