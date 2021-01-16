import 'package:dart_mixin/character.dart';

abstract class Monster extends Character{
  String eatHuman() => "Grr.. Delicious.. Yummy..";
  String move();
}