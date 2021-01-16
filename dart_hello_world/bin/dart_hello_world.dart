import 'dart:io';

void main(List<String> arguments) {
  String input = stdin.readLineSync();
  int number = int.tryParse(input);
  double double_num = double.tryParse(input);
  print(double_num + 10);
}
