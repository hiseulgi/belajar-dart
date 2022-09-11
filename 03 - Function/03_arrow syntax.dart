// * Arrow Syntax atau Lambda Expression
// * => menyingkat fungsi yang mengembalikan nilai menjadi satu baris perintah.
// * => bisa ditaruh di global atau di main func
int add(int a, int b) => a + b;

void main(List<String> args) {
  // int add(int a, int b) => a + b;
  print(add(10, 15));

  // * Fungsi bisa dijadikan sebagai tipe variabel
  Function f = add;
  print(f(25, 40));
}
