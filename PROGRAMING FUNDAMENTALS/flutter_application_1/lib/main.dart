import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  // ignore: avoid_print
  print("hi Anh");
  // ignore: avoid_print
  print(9 % 2); //1
  // ignore: avoid_print
  print(9 == 9); // true
  // ignore: avoid_print
  print(9 >= 10); //flase
  bool girl = false;
  // ignore: avoid_print
  print(!girl);
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  MyApp({super.key});

  //                        VARIABLES

  String name = "Phan Phước Đat";
  int age = 18;
  double pi = 3.1411;
  bool girl = false;

  //                   BASIC MATH OPERATIONS

  // ADD(1+1)
  //SUBTRACT(1-1)
  //MULTIFLY (1*1)
  //DIVICE (1/1)
  //REMAIND(1%1)

  //                   COMPARISON OPERATORS

  /*
   5==5 ->true , equal to
   2!=3 ->true , not equal to
   3>2  ->true , greater than
   3<2  ->false, less than 
   5>=6 ->true , greater or equal to
   3<=7 -> true, less or equal to
  */

//                     LOGICAL OPERATORS

/*
and operator(&&)

!girl && (age<=18) ->true

or operator

!girl || (age >18) ->true

not operator(!)\
!girl
*/
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}
