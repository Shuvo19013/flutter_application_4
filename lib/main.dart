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
        ),
        body: Text("Basic Flutter UI-02"),
        
        style:TextStyle(
          fontSize: 30,
        ),
      ),


    );
  }
}