import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  MyApp({super.key});
  List names = ["Dat", "trung", "van"];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //                   G R I D - V I E W

        body: GridView.builder(
          itemCount: 64,
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8),
          itemBuilder: (context, index) => Container(
            color: Colors.deepPurple,
            margin: EdgeInsets.all(5),
            width: 100,
            height: 100,
          ),
        ),

        //                        S T A C K

        /*
        body: Stack(
          alignment: Alignment.bottomRight,
          children: [
            Container(
              color: Colors.deepPurple,
              width: 300,
              height: 300,
            ),
            Container(
              color: Colors.deepPurple[200],
              width: 200,
              height: 200,
            ),
            Container(
              color: Colors.deepPurple[300],
              width: 100,
              height: 100,
            ),
          ],
        ),
        */
      ),
    );
  }
}
