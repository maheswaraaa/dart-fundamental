import 'dart:io';

double luas_segiempat(double panjang, double lebar){
  double hasil;
  hasil = panjang * lebar;
  return hasil;
}

void sapa_penonton(){
  print("Hello penonton!");
}

//CONTOH OPTIONAL PARAMETER
String say(String from, String message, {String to, String appName}){
  return from + ' say ' + message + ((to != null) ? ' to ' + to : '') + ((appName != null) ? ' via ' + appName: '');
}


String say2(String from, String message, [String to, String appName]){
  return from + ' say ' + message + ((to != null) ? ' to ' + to : '') + ((appName != null) ? ' via ' + appName: '');
}

//LAMBDA EXPRESSION
double luas_persegi(double panjang, double lebar) => panjang + lebar;

main(List<String> arguments){
  // double p, l, luas;
  //
  // sapa_penonton();
  // p = double.tryParse(stdin.readLineSync());
  // l = double.tryParse(stdin.readLineSync());

  int doMathOperator(int number1, int number2, Function(int,int) operator){
    return operator(number1, number2);
  }

  //Optional Parameter
  print(say("Johnny", "Hello", appName: "Whatsapp"));

  //Name Parameter
  print(say2("Johnny", "Hello", "Doloris"));

  //Lambda Expression
  print(luas_persegi(3, 7));

  print(doMathOperator(1, 2, (a,b) => a * b));
}
