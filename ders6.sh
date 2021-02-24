#!/bin/bash
# let : olsun, varsay
echo 1.ci Yöntem
let a=5+8
echo $a
echo
echo 2ci Yöntem
let 'a = 3 * 9'
echo $a
echo
echo 3cü yöntem
let a++
echo $a
echo
echo 4cü yöntem
let a=$1-5
echo $a
echo
echo 5ci yöntem
let "a = $1 + 10 "
echo $a
echo
echo Bitti

