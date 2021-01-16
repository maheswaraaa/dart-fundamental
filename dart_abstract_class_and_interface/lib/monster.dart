import 'package:dart_abstract_class_and_interface/character.dart';

abstract class Monster extends Character{
  String eatHuman() => "Grr.. Delicious.. Yummy..";
  String move();
}