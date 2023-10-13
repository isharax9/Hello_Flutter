import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App title",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("App title"),
          backgroundColor: const Color.fromARGB(255, 3, 27, 244),
        ),
        body: Center(
          child: Image.asset(
            "assets/space1.png",
            height: 300,
          ),
        ),
      ),
    );
  }
}
