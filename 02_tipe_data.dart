void main(List<String> args) {
  // * 1. Number
  // tipe data angka, pakenya var, int, double
  int num;
  num = int.parse("12"); // parsing dr string ke int
  print(num);

  double num2 = double.parse("7.1"); // parsing dr string ke double
  print(num2);

  var kata = 11.toString(); // convert int to string, bisa to macem2
  print(kata);

  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'
  print(piAsString);

  // * 2. String
  // bisa pake '' atau ""
  print('Namaku "Sugab" hehe'); // cara pake 2 tanda petik
  print('Hey\'s "kamu" hebat!'); // penggunaaan backslash
  print("Windows path: C:\\Program Files\\Dart");
  print(
      r'Uangku sisa $100'); // penggunaan r sebagai row, $ tidak dianggap sbg var

  // string interpolation
  var name = 'Messi';
  print('Hello $name, nice to meet you.');
  print('1 + 1 = ${1 + 1}');

  // print unicode
  print('Hi \u2665');

  // * 3. Boolean
  var isBenar = true;
  bool apkhIyh = false;

  print("$isBenar dan $apkhIyh");
}
