import "dart:io";

void main(List<String> args) {
  int input = int.parse(stdin.readLineSync()!);
  String output;

  // * If Else Biasa
  // if (input > 0) {
  //   output = "positif";
  // } else if (input < 0) {
  //   output = "negatif";
  // } else {
  //   output = "nol";
  // }

  // * Ternary Operator
  // output = (input > 0) ? "positif" : "negatif atau nol";

  // * Switch Case
  switch (input) {
    case 0:
      output = "nol";
      break;
    case 1:
      output = "satu";
      break;
    case 2:
      output = "dua";
      break;
    default:
      output = "lainnya";
  }

  print(output);
}
