class Segitiga {
  // * ditambah _ agar field tidak dapat diakses dalam file lain
  // * maka dari itu kita perlu method getter and setter (seperti pada cpp atau java)
  // * atau pake property get and set dari dart
  // * dengan getter dan setter kita bisa membatasi field mana saja yang dapat diakses maupun yang dapat di set nilainya
  double _alas = 0;
  double _tinggi = 0;

  // * Cara method getter and setter biasa
  // * penggunaan : methodnya dipanggil methodnya seperti pada umumnya
  void setAlas(double alas) => _alas = alas;
  double getAlas() => _alas;

  // * Cara property get and set dari dart
  // * dengan cara ini kita bisa mengakses atau set field seperti biasa
  // * ex : obj.tinggi = 10 (set) || print(obj.tinggi) (get)
  set tinggi(double tinggi) => _tinggi = tinggi;
  double get tinggi => _tinggi;

  // * dari dua hal di atas, mending aku membiasakan diri menggunakan cara dari dart aja
  // * sama biasakan tanpa this.

  // * get and set bisa dipake buat menghitung properti tanpa membuat field terlebih dahulu

  // * Cara Method hitung luas biasa
  // double hitungLuas() {
  //   return 0.5 * this._alas * this._tinggi;
  // }

  // * Cara hitung luas dengan get
  double get luas => 0.5 * _alas * _tinggi;
}
