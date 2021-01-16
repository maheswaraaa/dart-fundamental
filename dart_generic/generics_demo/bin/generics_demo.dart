
import 'package:generics_demo/datetime_secure_box.dart';
import 'package:generics_demo/int_secure_box.dart';
import 'package:generics_demo/secure_box.dart';

void main(List<String> arguments) {
  var box = SecureBox<Person>(Person('Dodi'), '123');

  print(box.getData('123').name);
}

class Person{
  final String name;

  Person(this.name);
}
