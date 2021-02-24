#!/bin/bash

deg1=Koddunyam
deg2='Bash / Shell dersleri'

read -p 'Bir isim girin: ' isim
echo Ders2 Baslamistir

cp $1 $2
echo Kopyalanacak olan dosya : $1
echo Kopyalanan dosyanin yeni adi : $2
echo
echo "###################################"
echo
echo Girilen isim: $isim

echo $deg1 sunar..
echo $deg2
echo
echo '-----------------------------------'
echo
echo Bu Shellin adi : $0
echo Script bitmistir

