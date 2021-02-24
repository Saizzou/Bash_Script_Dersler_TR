#!/bin/bash

admin="Mufesis Saizzou KRAL HavaLlan MaTR ORCA Furkan.p Muhammed"

read -p 'Giris Yapin: ' giris
for isim in $admin
do
  if [ $giris == $isim ]
  then
    echo Adminim Hosgeldin
    break
  fi
done

echo KODDUNYAM.NET
