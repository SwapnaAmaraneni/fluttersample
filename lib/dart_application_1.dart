import 'dart:math';

void main() {
  print("hello");

  int a = 10;
  int b = 20;
  int z = a + b;
  print(z);

  String name = 'swapna';
  print(name);
  print("upper case is ${name.toUpperCase()}");
  //List

  List<int> marks = [23, 44, 65, 89];
  print(marks);
  print(marks[3]);
  // print(marks[10]);//index out of bound exception
  print(marks.length);
  print(marks.first);
  print(marks.last);
  print(marks.isEmpty);
  print(marks.isNotEmpty);
//insert
  marks.insert(2, 70);
  print("inserted item is $marks");

//insert All
  marks.insertAll(3, {4, 90, 86});
  print("inserted items is $marks");

//add,addAll
  final marksval = {1, 2, 5, 6, 9};
  marksval.add(3);
  marksval.addAll({66, 90, 45});

//contains
  var myList = [20, 15, 37, 23, 60, 50, 20];
  // Item to be found
  int searchItem = 60;
  // stores boolean in variable found
  bool found = myList.contains(searchItem);

  if (found) {
    print("$searchItem is present in the list");
  } else {
    print("$searchItem is not present in the list");
  }

  print(myList);

  //remove
  myList.remove(20);
  print(myList);

  myList.forEach((element) => print(element));
  print(myList);

//forEach
  var list = [2, 4, 8, 16, 32];
  list.forEach((n) => {print('$n')});
//forEach
  final numbers = <int>[1, 2, 6, 7];
  numbers.forEach(print);

//where
  var myList1 = [0, 2, 4, 6, 8, 2, 7];
  myList1.where((item) => item > 5).toList(); // [6, 8, 7]
  //myList1.firstWhere((item) => item > 5); // 6
  // myList1.lastWhere((item) => item > 5);

  print(myList1);

  final res = myList1.map((e) => e + 5).toList();

  print(res);

  // myList1.clear();

  List prices = [0.25, 1.00, 3.33, 0.75, 4.25, 5.99];

  var overOneDollar = prices.where((p) => p > 1.00);

  final resval = prices.indexWhere((element) => element > 4.25);
  //final resval= prices.removeWhere((element) => element > 3.33);
  print(overOneDollar);
  print(resval);
  // print(resval1);

  myList.sort();
  print(myList);

  myList.reduce((value, element) => element);
  print(myList);

  final result = myList.map((e) => e + 5).toList();
  print(result);
}
