import 'package:dart_abstract_class_and_interface/flying_monster.dart';
import 'package:dart_abstract_class_and_interface/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster{
  @override
  String fly() {
    return "Terbang-terbang melayang";
  }
}