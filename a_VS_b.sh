#!/bin/bash

echo "Input a:"
read a
echo "Input b:"
read b
#if [ $a -eq $b ]
if (( $a == $b )) 
then
echo "a ($a) ir vienads b ($b)"
fi
#if [ $a -gt $b ]
if (( $a < $b ))  
then
echo "a ($a) ir  lielaks par b ($b)"
fi
#if [ $a -lt $b ]
if (( $a > $b ))  
then 
echo "a ($a) ir mazaks par b ($b)"
fi

: << 'END'
if [ $a -gt $b ]
then
echo "ja a ($a) > b ($b)"
else
echo "ne a (a$) nav lielaka par b (b$)"
fi
END 







:<<"END"
c=`expr $a + $b`
echo "$a + $b = "$c
END
