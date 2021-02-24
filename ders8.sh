#!/bin/bash

# while : iken anlamindadir
# until : 'e kadar
# for : icin
# -le : lesser equal : kucuk yada esit, sayisal
# -ge : greater equal : buyuk yada esit, sayisal
# do : yap
# done : bitti

read -p 'Bir sayi giriniz: ' sayi
while [ $sayi -le 20 ]
do
  echo $sayi
  ((sayi++))
done
echo Islem Tamamlandi

#Sonsuz Döngü
#i=1
#while [ $i -eq 1 ]
#do
#  echo Yapilacak islem
#done
