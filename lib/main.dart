import 'package:flutter/material.dart';

void main() {
  runApp(Lab5());
}

class Lab5 extends StatelessWidget {
  const Lab5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI-02"),
          backgroundColor: const Color.fromARGB(255, 36, 132, 210),
          centerTitle: true,
        ),
        body: Row(
          children: [
            Text(
              "Hi,",
              style: TextStyle(color: Colors.red),
            ),
            Text(
              "This is Flutter",
              style: TextStyle(color: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
