void main(List<String> args) {
  // * mengatasi error dengan suatu kondisi, agar kasus terburuk tidak terjadi dan ada alternatif lain
  // var a = 7;
  // var b = 0;
  // print(a ~/ b); // error pembagian by zero

  // * Try
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on Exception {
    print("Gaiso coi dibagi sama 0");
  }

  // * Try, Catch, and Finally -> bisa mengambil error sg terjadi dan keterangannya
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print("Finally selalu dieksekusi");
  }
}
