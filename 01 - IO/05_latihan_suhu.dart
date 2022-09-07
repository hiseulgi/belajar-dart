import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan suhu fahrenheit: ");
  double suhuFahrenheit = double.parse(stdin.readLineSync()!);
  double suhuCelcius = (suhuFahrenheit - 32) * 5 / 9;

  print("Suhu fahrenheit = $suhuFahrenheit");
  print("Suhu celcius = $suhuCelcius");
}
