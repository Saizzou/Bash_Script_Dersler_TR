#!/bin/bash

sayac=1
until [ $sayac -gt 10 ]
do
echo $sayac
((sayac++))
done
echo Islem Tamamlandi
