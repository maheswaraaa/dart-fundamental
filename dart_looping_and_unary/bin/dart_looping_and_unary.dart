import 'dart:io';

void main(List<String> arguments) {


  //FOR LOOPING
  print("=== Contoh For Looping ===");
  for(int counter = 0; counter < 5; counter = counter + 1){
    print("halo");
  }

  //WHILE LOOPING
  print("\n=== Contoh While Looping ===");
  int i = 0;
  while(i < 5){
    print("halo ke " + i.toString());
    i += 1;
  }

  //DO WHILE LOOPING
  print("\n=== Contoh Do While Looping ===");
  int x = 0;
  do{
    print("dododo ke " + x.toString());
    x +=1 ;
  } while(x < 5);

  // PERBEDAAN i++ DAN ++i
  print("\n=== Perbedaan i++ dan ++i ===");
  int a, b;
  a = 10;
  b = ++a; //Kalau plus plus a maka ditambah dulu baru dipakai, maka a jadi 11 kemudian masuk ke nilai b
  print(a.toString() + " - " + b.toString());

  a = 10;
  b = a++; //Kalau a plus plus dipakai dulu baru ditambah, maka a tetap 10 kemudian masuk ke nilai b baru ditambah
  print(a.toString() + " - " + b.toString());
}
