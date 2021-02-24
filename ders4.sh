#!/bin/bash

echo Ders4\'e hosgeldiniz
echo Isminizi girin 
echo

read -p '' isim
read -sp "Bir Sayi giriniz(10-100 arasinda): " sayi

if [ $isim == 'Mikael' ]
then
  echo Hosgeldin $isim

  if [ $sayi -gt 50 ] && [ $sayi -lt 100 ]
  then
    echo Sayi 50den buyuktur
  elif [ $sayi -lt 50 ]
  then
    echo Sayi 50den kucuktur
  elif [ $sayi -eq 50 ]
  then
    echo Sayi 50ye esittir
  elif [ $sayi -gt 100 ]
  then
    echo Manyak misin? Sana 10 ile 100 arasinda gir dedik
  else
    echo Sayiyi yazi ile mi girdini?
  fi

elif [ $isim == 'Birkan' ]
then
  echo Hosgeldin $isim Reis
else
  echo Hosgeldin HavaLlan
fi

# if : eger
# then : o zaman
# elif : eger degilse
# else : degilse <> EN SON CARE
# fi : if in yazilisin tersi
# case >>> esac
