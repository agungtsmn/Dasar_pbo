// Amanda Agung Permata
// 6304191217
// Pemrograman Berorientasi Obyek

import 'package:dasar_pbo/monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => "woosh.. woosh..";

  @override
  String eatHuman() {
    return "nyam-nyam!!";
  }

  @override
  String move() {
    return "Berenang-renang";
  }
}