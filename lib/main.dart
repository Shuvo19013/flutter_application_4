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
          backgroundColor: const Color.fromARGB(255, 168, 172, 170),
          centerTitle: true,
        ),

        body: Container(
          height: double.infinity,
          child: Row(
          
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                size: 40,
                color: const Color.fromARGB(255, 27, 22, 7),
          
              ),
              Icon(
                Icons.star,
                size: 40,
                color: const Color.fromARGB(255, 4, 23, 8),
          
              ),
              Icon(
                Icons.star,
                size: 40,
                color: const Color.fromARGB(255, 8, 10, 20),
          
              ),
              Icon(
                Icons.star,
                size: 40,
                color: const Color.fromARGB(255, 14, 4, 8),
          
              ),
              Icon(
                Icons.star,
                size: 40,
                color: const Color.fromARGB(29, 94, 91, 92),
          
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
