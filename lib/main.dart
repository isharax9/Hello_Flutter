import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 190, 161, 161),
        
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30,left: 20,right: 10,bottom:30 ),
                child: Image.asset(
                  "assets/space1.png",
                  height: 300,
                ),
              ),
              const SizedBox(
                width: 0.0,
                height:5.0,
                child: Card(child: Text('Hello World!')),
              ),
              Image.asset(
                "assets/space2.png",
                height: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
