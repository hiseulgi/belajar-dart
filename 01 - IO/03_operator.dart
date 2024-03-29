void main(List<String> args) {
  // * Operator Aritmatika (mirip C++ lah wkwkwk)
  print(5 + 2); // int add = 7
  print(5 - 2); // int subtract = 3
  print(5 * 2); // int multiply = 10
  print(5 / 2); // double divide = 2.5
  print(5 ~/ 2); // int intDivide = 2
  print(5 % 2); // int modulo = 1
  print(2 + 4 * 2); // output: 10
  print((1 + 3) * (4 - 2)); // output: 8

  // * Increment dan Decrement
  var a = 0, b = 5;
  a++;
  b--;
  print(a); // output = 1
  print(b); // output = 4

  var c = 0;
  c += 5; // c = c + 5 atau c = 0 + 5
  print(c); // output 5

  var d = 2;
  d *= 3; // d = d * 3 atau d = 2 * 3
  print(d); // output = 6

  // * Operator Perbandingan (Sama kek C++)
  // ==, !=, <, >, <=, >=
  if (2 <= 3) {
    print('Ya, 2 kurang dari sama dengan 3');
  } else {
    print('Anda salah');
  }

  // * Operator Logia (sama lagi kek C+=)
  // ||, &&,!
  if (2 < 3 && 2 + 4 == 5) {
    print('Untuk mencetak ini semua kondisi harus benar');
  } else {
    print(
        '2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil');
  }

  if (false || true || false) {
    print('Ada satu nilai true');
  } else {
    print('Jika semuanya false, maka ini akan tampil');
  }
}

// * KESIMPULAN : Mirip sama C++ wkwkwk
