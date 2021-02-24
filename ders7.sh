#!/bin/bash

echo 1.ci Deneme
a=$((4 + 5))
echo $a
echo
echo 2.ci Deneme
a=$((3*4))
echo $a
echo
echo 3cü Deneme
b=$((a-3))
echo $b
echo
echo 4cü Deneme
b=$(( a + 4 ))
echo $b
echo
echo 5ci Deneme
(( b++ ))
echo $b
echo
echo 6ci Deneme
(( b+=3 ))
echo $b
echo 
echo 7ci Deneme
($b+2)
echo $b
echo
echo 8ci Deneme
echo $(($a+$b))

