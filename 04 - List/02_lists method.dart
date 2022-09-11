void main(List<String> args) {
  List<int> list = [0, 1, 2, 3, 4, 5, 6];
  List<int> listKu = [];
  print(list);

  // add new value to last
  list.add(7);
  print(list);

  // add new many value to last
  list.addAll([8, 9, 10]);
  print(list);

  // insert new value to selected index
  list.insert(1, 10);
  print(list);

  // insert new many value to selected index
  list.insertAll(1, [6, 7, 8, 9]);
  print(list);

  // remove first value on list
  list.remove(10);
  print(list);

  // remove last value
  list.removeLast();
  print(list);

  // remove by index
  list.removeAt(1);
  print(list);

  // remove in range of n index to m index
  list.removeRange(1, 4);
  print(list);

  // remove where => filtering remove
  list.removeWhere((angka) => angka % 2 == 0);
  print(list);

  // contains => check value on list
  if (list.contains(9)) {
    print("ada");
  }

  // sublist => mengambil bagian dari list
  listKu = list.sublist(2);
  print(listKu);

  // clear list
  listKu.clear();
  print(listKu);

  // sort list - ascending
  listKu = [10, 69, 20, 1, 6, 6, 65, 2];
  listKu.sort();
  print(listKu);

  // sort list - descending
  listKu = [10, 69, 20, 1, 6, 6, 65, 2];
  listKu.sort((a, b) => b - a);
  print(listKu);

  // check every list value is equals to filter or not (return bool)
  if (listKu.every((angka) => angka % 2 == 0)) {
    print("Semua bilangan genap");
  } else {
    print("Tidak semua bilangan genap");
  }

  // check list is empty or not
  print(listKu.isEmpty);
  print(listKu.isNotEmpty);

  // make list to unique by set (himpunan)
  Set<int> s = listKu.toSet();
  print(s);

  // list mapping (return immutable jadi harus di convert dlu ke list (.toList()))
  List<String> listKata = [];
  listKata = listKu.map((e) => "angka $e").toList();
  print(listKata);
  print(listKu.map((e) => "angka $e"));

  listKata.forEach((kata) {
    print(kata);
  });
}
