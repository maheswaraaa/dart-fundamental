import 'package:dart_mixin/drink_ability_mixin.dart';
import 'package:dart_mixin/flying_monster.dart';
import 'package:dart_mixin/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur

    implements FlyingMonster {
  @override
  String fly() {
    return "Terbang-terbang melayang";
  }
}
