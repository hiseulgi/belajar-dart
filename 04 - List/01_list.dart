//
void main(List<String> args) {
  List<int> myList = []; // list kosong
  List<int> myAngka = [69, 100, 10, 50, 10, 27];
  print(myAngka);

  // akses list
  int a = myAngka[0];
  print(a);
  print(myAngka[0]);

  // mengganti nilai pada list
  myAngka[0] = 1140;
  print(myAngka[0]);

  // * Print all list with for loop
  print("\nPrint List with For Loop");
  for (int i = 0; i < myAngka.length; i++) {
    print(myAngka[i]);
  }

  // * Print all list with for in
  print("Print List with For In");
  for (int angka in myAngka) {
    print(angka);
  }

  // * Print all list with foreach method
  print("Print List with Foreach");
  myAngka.forEach((angka) {
    print(angka);
  });
}
