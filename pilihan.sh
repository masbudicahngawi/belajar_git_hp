#!/bin/bash
echo "PILIH PRESIDEN 2024"
echo "1. ANIES"
echo "2. PRABOWO"
echo "3. GANJAR"
read -p "Pilih (1/2/3) : " pil

echo "Pilihan : " $pil;

if [ $pil == "1" ]; then
  echo "Anda memilih Anies Baswedan"
elif [ $pil == "2" ]; then
  echo "Anda memilih Prabowo Subianto"
elif [ $pil == "3" ]; then
  echo "Anda memilih Gandjar Pranowo"
else
  echo "Anda harus memilih 1, 2, atau 3!"
fi