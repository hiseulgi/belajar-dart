// * Optional Parameter
// * => parameter yang boleh ada atau tidak pada fungsi dan memiliki nilai default
// * => jika optional parameter tidak di-assign default value maka default valuenya null

// * Named Optional Parameter
// * (harus ditulis nama optional paramnya ketika memanggil)
// * dengan cetakAngka(..., c : ?);
// kalo kek gini harus ada default value karena ada null safety
void cetakAngka(int a, int b, {int c = 10}) {
  print(a + b + c);
}

// jika ingin ada default value bernilai null maka pake simbol ? pada tipe variabelnya
String say(String from, String message, {String? to, String? appName}) {
  return "$from say $message" +
      ((to != null) ? " to $to" : "") +
      ((appName != null) ? " via $appName" : "");
}

// * Ordered Optional Parameter
// * tidak perlu ditulis nama optional paramnya, langsung aja tp sesuai urutan fungsinya
// kalo kek gini harus ada default value karena ada null safety
void cetakAngka2(int a, int b, [int c = 10]) {
  print(a + b + c);
}

// jika ingin ada default value bernilai null maka pake simbol ? pada tipe variabelnya
String say2(String from, String message, [String? to, String? appName]) {
  return "$from say $message" +
      ((to != null) ? " to $to" : "") +
      ((appName != null) ? " via $appName" : "");
}

void main(List<String> args) {
  cetakAngka(5, 10);
  cetakAngka(5, 10, c: 25);

  cetakAngka2(5, 10);
  cetakAngka2(5, 10, 25);

  print(say("sugab", "bokoboko"));
  print(say("sugab", "bokoboko", to: "kobo"));
  print(say("sugab", "bokoboko", to: "kobo", appName: "wasap"));
  print(say("sugab", "bokoboko", appName: "wasap", to: "kobo"));

  print(say2("Sugab", "bokoboko", "Kobo Kanaeru", "Wasap"));
}
