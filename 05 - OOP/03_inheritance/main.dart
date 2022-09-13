import 'BirdEnemy.dart';
import 'FishEnemy.dart';
import 'Hero.dart';
import 'Enemy.dart';

// * Inheritance adalah konsep penurunan class dimana dari parent class ke child class
// * Digunakan jika kita memiliki banyak class yang hampir sama, sehingga pembuatan class anakan lainnya menjadi lebih cepat karena kita hanya perlu satu class polosan saja
void main(List<String> args) {
  Hero h = Hero();
  Enemy e = Enemy();
  BirdEnemy b = BirdEnemy();

  h.hp = 10;
  e.hp = 20;
  // print(h.hp);
  // print(e.hp);

  // print(h.attack());
  // print(e.eat());
  // print(b.fly());

  // kita bisa membuat list dari suatu objek
  List<Enemy> enemies = [];
  enemies.add(BirdEnemy());
  enemies.add(FishEnemy());
  enemies.add(BirdEnemy());

  // akses method pada list of obj
  for (Enemy e in enemies) {
    print(e.eat());

    // cek hanya enemy bird saja yang masuk
    if (e is BirdEnemy) {
      print(e.fly());
    }
  }

  // child obj casting
  Enemy musuh;
  musuh = BirdEnemy();

  // ! error karena musuh masih dianggap sebagai Enemy bukan sebagai BirdEnemy
  // print(musuh.fly());
  print((musuh as BirdEnemy).fly());
}
