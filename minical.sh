#!/usr/bin/bash
#coded By SwipeMoon

blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
clear

figlet -f big "MINICAL"
echo -e $lightgreen"========================="
echo -e $cyan"Coded By : SwipeMoon"
echo -e $cyan"Team : Force Cyber Team"
echo -e $cyan"Blog : http://www.fct-team.my.id"
echo -e $lightgreen"========================="
echo
echo -e $lightgreen"[1] Perkalian"
echo -e $lightgreen"[2] Pengurangan"
echo -e $lightgreen"[3] Pembagian"
echo -e $lightgreen"[4] Penjumlahan"
echo -e $lightgreen"[0] Keluar"
echo
read -p "Pilih > " oo

if [ $oo = "1" ]
then
  read -p "Nilai Pertama : " satu
  read -p "Nilai Kedua : " dua
  res=$((satu * dua))
  echo -e $lightgreen"Hasil Dari "$yellow $satu $lightgreen"x"$yellow $dua $lightgreen"adalah" $yellow $res
fi
if [ $oo = "2" ]
then
  read -p "Nilai Pertama : " satu
  read -p "Nilai Kedua : " dua
  res=$((satu - dua))
  echo -e $lightgreen"Hasil Dari "$yellow $satu $lightgreen"-"$yellow $dua $lightgreen"adalah" $yellow $res
fi
if [ $oo = "3" ]
then
  read -p "Nilai Pertama : " satu
  read -p "Nilai Kedua : " dua
  res=$((satu / dua))
  echo -e $lightgreen"Hasil Dari "$yellow $satu $lightgreen"/"$yellow $dua $lightgreen"adalah" $yellow $res
fi
if [ $oo = "4" ]
then
  read -p "Nilai Pertama : " satu
  read -p "Nilai Kedua : " dua
  res=$((satu + dua))
  echo -e $lightgreen"Hasil Dari "$yellow $satu $lightgreen"+"$yellow $dua $lightgreen"adalah" $yellow $res
fi
if [ $oo = "0" ]
then
  exit
fi