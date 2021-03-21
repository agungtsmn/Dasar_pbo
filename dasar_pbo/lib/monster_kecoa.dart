// Amanda Agung Permata
// 6304191217
// Pemrograman Berorientasi Obyek

import 'package:dasar_pbo/character.dart';
import 'package:dasar_pbo/flying_monster.dart';
import 'package:dasar_pbo/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "Syuuung...";

  @override
  String move() {
    return "jalan-jalan santai";
  }
}