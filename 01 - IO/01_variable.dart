import 'dart:io';

void main(List<String> args) {
  // * Inisialisasi Variable dengan var (type inference)
  var salam = "Assalamualaikum";
  print(salam);

  var angka;
  angka = 8;
  print(angka);

  // ======================
  // * Input Output
  stdout.write('Nama Anda : '); // print tapi ndak ganti baris
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');
}
