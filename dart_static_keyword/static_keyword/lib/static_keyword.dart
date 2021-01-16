class Person{
  String name;
  int age;
  static int maxAge = 150; // menyatakan member dari dari class tersebut bukan objeknya

  Person(this.name, int age){
    this.age = (age > 150) ? 150 : age;
  }
}