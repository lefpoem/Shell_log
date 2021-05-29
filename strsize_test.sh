#! /bin/bash
a="abc"
b="def"
if [ -z $a ]//-z 判断字符串长度是否为0，为0返回true
then
    echo "the size fo string a is 0"
else
    echo "the size isn't 0"
fi
if [ -n $a ]//-n 判断字符串长度是否为0，为0返回false
then
    echo "the size of string a is not 0"
else
    echo "the size is 0"
fi
if [ $a ]//$a 判断字符串长度是否为0，为0返回true
then
    echo "the size is not 0"
else
    echo "the size is 0"
fi
