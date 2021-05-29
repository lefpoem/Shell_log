#! /bin/bash
a=10
b=20
val=`expr $a + $b`
echo "a + b: $val"
val=`expr $a - $b`
echo "a - b: $val"
val=`expr $a \* $b`//乘号前必须加空格
echo "a * b: $val"
val=`expr $b / $a`
echo "b / a: $val"
val=`expr $b % $a`
echo "b % a: $val"
if [ $a == $b ]   //表达式中必须有空格
then
   echo "a is equal to b"
fi
if [ $a != $b ]
then
   echo "a is not equal to b"
fi
