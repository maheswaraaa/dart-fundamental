import 'package:ignore_parameter/ignore_parameter.dart';
void main(List<String> arguments) {
  var p = Person('David', doingHobby: (_){ // underscore ini lebih efisien ketika parameter tidak digunakan / dipanggil
    print('Swimming in the pool');
  });

  p.takeARest();
}

// void davidsHobby(String name){
//   print('$name is swimming');
// }