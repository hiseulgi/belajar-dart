import 'dart:io';

void main(List<String> args) {
  Segitiga mySegitiga; // objek masih merujuk ke null, belum ke class segitiga
  mySegitiga = Segitiga();

  mySegitiga.alas = 9;
  mySegitiga.tinggi = 10;

  double luasSegitiga = mySegitiga.hitungLuas();
  print(luasSegitiga);
}

class Segitiga {
  double alas = 0;
  double tinggi = 0;

  double hitungLuas() {
    return 0.5 * this.alas * this.tinggi;
  }
}
