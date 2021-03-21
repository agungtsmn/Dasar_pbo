// Amanda Agung Permata
// 6304191217
// Pemrograman Berorientasi Obyek

class Character {
  int _healthPoint;

  int get healthPoint => _healthPoint;
  set healthPoint(int value) {
    if (value < 5) {
      value = 5;
    }
    _healthPoint = value;
  }
}

