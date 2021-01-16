import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  // IF ELSE NORMAL

  // if (number > 0) {
  //   print("positif");
  // } else if (number < 0) {
  //   print("negatif");
  // } else {
  //   print("nol");
  // }


  //ALTERNATIF PENULISAN

  // output = (number > 0) ? "positif" : "negatif atau nol";
  // print(output);
  // //atau bisa juga seperti berikut
  // print((number > 0) ? number : number * -1);

  //SWITCH CASE
  switch(number){
    case 0:
      print("nol");
      break;
    case 1:
      print(number);
      print("satu");
      break;
    case 2:
      print("dua");
      break;
    default:
      print("bilangan lain");
  }

}
