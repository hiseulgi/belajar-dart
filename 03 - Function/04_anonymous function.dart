// * Anonymous Function
// * => fungsi yang tidak memiliki nama
// * => anony func bisa diisi dengan deklarasi fungsi umumnya atau dengan arrow syntax

int operasiMath(int a, int b, Function(int, int) fungsiMath) {
  return fungsiMath(a, b);
}

void main(List<String> args) {
  // deklarasi fungsi umum
  print(operasiMath(4, 5, (int a, int b) {
    return a * b;
  }));

  // deklarasi fungsi dengan arrow syntax
  print(operasiMath(10, 4, (a, b) => a - b));
}
