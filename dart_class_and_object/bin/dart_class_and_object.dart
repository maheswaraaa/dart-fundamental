import 'dart:io';
void main(List<String> arguments) {
    PersegiPanjang kotak1, kotak2;
    double panjang1, panjang2, lebar1, lebar2, luasKotak1;

    kotak1 = new PersegiPanjang(); // pakai new atau tidak itu sama saja dalam bhs dart
    kotak1.panjang = 2;
    kotak1.lebar =3;

    kotak2 = PersegiPanjang();
    kotak2.panjang = double.tryParse(stdin.readLineSync());
    kotak2.lebar = double.tryParse(stdin.readLineSync());

    luasKotak1 = kotak1.hitungLuas();
    print(luasKotak1 + kotak2.hitungLuas());
}

class PersegiPanjang{
  double panjang;
  double lebar;

  double hitungLuas(){
    return this.panjang * this.lebar;
  }
}


