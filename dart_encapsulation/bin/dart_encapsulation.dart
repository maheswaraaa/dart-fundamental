import 'dart:io';
import 'package:dart_encapsulation/persegi_panjang.dart';

void main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;
  double panjang1, panjang2, lebar1, lebar2, luasKotak1;

  kotak1 = new PersegiPanjang(); // pakai new atau tidak itu sama saja dalam bhs dart
  kotak1.setPanjang(2); // yang dipanggil disini adalah setter
  kotak1.lebar =-3; // yang dipanggil disini adalah properti

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.hitungLuas();
  print(luasKotak1 + kotak2.luas);
  print(kotak1.getPanjang());
}
