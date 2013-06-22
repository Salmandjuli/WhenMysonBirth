#!/bin/bash
echo ""
echo "ini adalah script untuk prediksi waktu kelahiran buah hati anda hanya dengan memasukkan Hari Pertama Haid Terakhir anda"
echo "Masukkan Hari Pertama Haid Terakhir anda : "
echo "Masukkan Tanggal lalu Tekan enter: " ;
read tang
echo "Masukkan Bulan lalu Tekan enter: " ;
read bul
echo "Masukkan Tahun lalu Tekan enter: " ;
read tah
echo "Kelahiran buah hati anda adalah (tekan enter)" ;
echo Tanggal
gnome-calculator --solve $tang+7
read tang1
echo Bulan
gnome-calculator --solve $bul-3
read bul2
echo Tahun
gnome-calculator --solve $tah+1
read tah3

echo "View My Blog"
firefox http://www.salmandjuli.blogspot.com
