import 'dart:io';
import 'package:dart_abstract_class_and_interface/flying_monster.dart';
import 'package:dart_abstract_class_and_interface/hero.dart';
import 'package:dart_abstract_class_and_interface/monster.dart';
import 'package:dart_abstract_class_and_interface/monster_kecoa.dart';
import 'package:dart_abstract_class_and_interface/monster_ubur_ubur.dart';
import 'package:dart_abstract_class_and_interface/monster_ucoa.dart';

void main(List<String> arguments) async {

  // EXTENDS PARENT HANYA BISA DIPAKAI SEKALI DALAM CLASS KALAU IMPLEMENTS DAPAT DIPAKAI BANYAK DALAM SATU KELAS


  // Hero h = Hero();
  // Monster monster = MonsterUburUbur();
  // MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  // print((monster as MonsterUburUbur).swim()); //Fungsi as untuk memperlakukan monster yg dimaksud adalah monster ubur ubur, tapi pastikan itu adalah monster ubur ubur

  // h.healthPoint = -10;
  // m.healthPoint = 3;
  //
  // print("hero HP: " + h.healthPoint.toString());
  // print("monster HP: " + m.healthPoint.toString());
  // print(h.killAMonster());
  // print(u.eatHuman());
  // print(u.swim());

  for(Monster m in monsters){
      if(m is FlyingMonster){
        print((m as FlyingMonster).fly());
      }
  }
}

