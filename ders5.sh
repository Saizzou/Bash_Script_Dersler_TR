#!/bin/bash

echo "############# KODDUNYAM SUNAR ###############"
echo "++++++++                             ++++++++"
echo "        Kullanilabilir Hafiza Programi       "
echo "++++++++                             ++++++++"
echo "#############################################"
echo
echo

bosHafiza=$( df -h | awk '{ print $5 }' | sort -n | tail -n 1 | sed 's/%//' )
case $bosHafiza in
[0-5]*)  #0* : 01 02 03 04 05....57, 58, 59
  echo Yeterli bos hafizaniz mevcuttur
;;
[6-7]*)
  echo Hafiza yakinda dolmak uzere
;;
8*)
  echo Hafizada yer acmaya baslayin
;;
9*)
  echo Hafiza nerdeyse tamamen dolu!!!!!!
;;
*)
 echo Hatali durum. Birseyler ters gitmis olmali!
;;
esac
