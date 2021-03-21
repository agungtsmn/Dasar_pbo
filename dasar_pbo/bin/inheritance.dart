// Amanda Agung Permata
// 6304191217
// Pemrograman Berorientasi Obyek

// --------------------------------------------
// Inheritance

import 'dart:io';

import 'package:dasar_pbo/hero.dart';
import 'package:dasar_pbo/monster.dart';
import 'package:dasar_pbo/monster_kecoa.dart';
import 'package:dasar_pbo/monster_ubur_ubur.dart';

main(List<String> args) async {
  Hero h = Hero();
  Monster m = Monster();
  MonsterUburUbur monster = MonsterUburUbur();
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  // h.healthPoint = -10;
  // u.healthPoint = 3;

  // print("hero HP : " + h.healthPoint.toString());
  // print("monster HP : " + u.healthPoint.toString());
  // print(h.killAMonster());
  // print(u.eatHuman());
  // print(u.swim());

  print((monster as MonsterUburUbur).swim());

  for (Monster m in monsters) {
    if (m is MonsterUburUbur) {
      print(m.swim());
    }
  }
}