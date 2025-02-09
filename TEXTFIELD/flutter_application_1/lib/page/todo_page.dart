import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TodoPage extends StatefulWidget {
  const TodoPage({super.key});

  @override
  State<TodoPage> createState() => _TodoPageState();
}

class _TodoPageState extends State<TodoPage> {
  TextEditingController mycontroller = TextEditingController();

  void printtext() {
    // ignore: avoid_print
    print(mycontroller.text);
    setState(() {
      mycontroller.text = "";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text("To do page")),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            controller: mycontroller,
            decoration: InputDecoration(
              hintText: "Mời nhập ...",
              border: OutlineInputBorder(),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                printtext();
              },
              child: Text("On Tap !!!"))
        ],
      ),
    );
  }
}
