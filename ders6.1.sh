#!/bin/bash

#expr : expression : ifade

expr 5+8
expr 5 + 8
expr "3 * 9"
expr '4 * 5'
expr 11 % 2
expr 11%2
expr $1-5
expr $1 - 5
a=$(expr 10 - 3)
b=$(expr 7+8)
echo $a
echo
echo $b
echo Bitti

