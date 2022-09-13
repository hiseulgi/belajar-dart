import 'Segitiga.dart';

void main(List<String> args) {
  Segitiga triangle1, triangle2;

  triangle1 = Segitiga();
  triangle2 = Segitiga();

  // set value
  triangle1.setAlas(6); // method setter biasa
  triangle1.tinggi = 7; // method set dari dart

  print(triangle1.getAlas());
  print(triangle1.tinggi);

  // langsung aja panggil propertynya kalo pake get dari dart, tanpa manggil method
  print(triangle1.luas);
}
