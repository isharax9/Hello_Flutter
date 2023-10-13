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
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: Colors.amber,
              ),
              child: const Center(child: Text("hello world")),
            ),
          )),
    );
  }
}
