import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//                      L I S T

List<int> numbers = [1, 2, 3, 4, 5];

void printNumbers() {
  for (int i = 0; i < numbers.length; i++) {
    // ignore: avoid_print
    print(numbers[i]);
  }
}

List<String> names = ["Dat", "tien", "Duy"];

void printName() {
  for (int i = 0; i < names.length; i++) {
    // ignore: avoid_print
    print(names[i]);
  }
}

//                S E T  - không cho phép trùng lặp
// ignore: equal_elements_in_set
Set<int> number = {1, 1, 2, 3, 4, 5, 5};
void printnumer() {
  for (int element in number) {
    // ignore: avoid_print
    print(element);
  }
}

//tương tự string

//              M A P

/*
Một cặp key-values và các key ko trùng nhau nếu trùng nhau thì sẽ ghi đè
*/
Map<String, int> person = {
  "Dat": 20,
  "tien": 21,
  "duy": 22,
};

void printperson() {
  for (var key in person.keys) {
    // ignore: avoid_print
    print(person[key]);
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    printName();
    printNumbers();
    printnumer();
    printperson();
    return MaterialApp(
      debugShowCheckedModeBanner: false,  
      home: Scaffold(),
    );
  }
}
