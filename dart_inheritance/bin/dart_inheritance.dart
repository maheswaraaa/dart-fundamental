import 'dart:io';
import 'package:dart_inheritance/hero.dart';
import 'package:dart_inheritance/monster.dart';
import 'package:dart_inheritance/monster_kecoa.dart';
import 'package:dart_inheritance/monster_ubur_ubur.dart';

void main(List<String> arguments) {
  Hero h = Hero();
  Monster monster = MonsterUburUbur();
  MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  print((monster as MonsterUburUbur).swim()); //Fungsi as untuk memperlakukan monster yg dimaksud adalah monster ubur ubur, tapi pastikan itu adalah monster ubur ubur
  
  // h.healthPoint = -10;
  // m.healthPoint = 3;
  //
  // print("hero HP: " + h.healthPoint.toString());
  // print("monster HP: " + m.healthPoint.toString());
  // print(h.killAMonster());
  // print(u.eatHuman());
  // print(u.swim());

  for(Monster m in monsters){
    if(m is MonsterUburUbur){
      print(m.swim());
    }
  }
}
