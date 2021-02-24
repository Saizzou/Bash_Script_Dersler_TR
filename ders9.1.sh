#!/bin/bash

islem(){
	echo $degisken islemi cagrildi
}

read -p 'islem adi girin: ' degisken
islem

read -p 'ikinci islem adini girin: ' degisken
islem
