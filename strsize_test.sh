#! /bin/bash
a="abc"
b="def"
if [ -z $a ]
then
    echo "the size fo string a is 0"
else
    echo "the size isn't 0"
fi
if [ -n $a ]
then
    echo "the size of string a is not 0"
else
    echo "the size is 0"
fi
if [ $a ]
then
    echo "the size is not 0"
else
    echo "the size is 0"
fi
