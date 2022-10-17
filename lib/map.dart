void main() {
  Map<String, dynamic> mapval = {
    "name": "swapna",
    "age": 30,
    "number": "9985074116"
  };
  print(mapval.keys);
  print(mapval.values);

  print(mapval["age"]);

  mapval.addAll({"name": "Vihaan", "age": 5});
  mapval.update("number", (value) => 9573777734);
  print(mapval);

  // mapval.remove("age");
  // print(mapval);

  mapval.forEach((key, value) {
    print("key is $key and value is $value");
  });

  if (mapval.isEmpty) {
    print("empty");
  } else {
    print(" Not empty");
  }
}
