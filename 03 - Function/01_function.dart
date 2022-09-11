import "dart:io";

// * Fungsi tanpa kembalian (Void)
void salam() {
  print("Assalamualaikum");
}

// * Fungsi dengan kembalian
double luasSegitiga(double alas, double tinggi) {
  return 0.5 * alas * tinggi;
}

void main(List<String> args) {
  // memanggil fungsi
  // salam();

  print("Luas Segitiga - Input alas dan tinggi");
  double alas = double.parse(stdin.readLineSync()!);
  double tinggi = double.parse(stdin.readLineSync()!);
  double luas = luasSegitiga(alas, tinggi);
  print("Luas Segitiga : $luas");
}
