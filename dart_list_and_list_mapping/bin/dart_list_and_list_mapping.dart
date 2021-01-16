import 'dart:io';

void main(List<String> arguments) {
  List<int> myList = [];
  List<int> list = [1,2,3];
  // list[0] = 10;
  // int e = list[0];
  // print(e);

  // MACAM MACAM PENGAKSESAN ELEMEN LIST
  for(int index = 0; index < list.length; index +=1){
    print(list[index]);
  }

  for(int bilangan in list){
    print(bilangan);
  }

  list.forEach((bilangan) {
    print(bilangan);
  });

  //ADD
  myList.add(10);
  myList.addAll(list);
  myList.insert(1, 20);
  myList.insertAll(3, [30,40]);

  //REMOVE
  // myList.remove(20);
  // myList.removeRange(1, 4);
  myList.removeWhere((number) => number % 2 != 0);

  if(myList.contains(10)){
    print("betul!");
  }

  list = myList.sublist(3,5);
  list.clear();

  myList.forEach((bilangan) {
    print(bilangan);
  });
}
