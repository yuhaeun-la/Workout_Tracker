import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class LayoutSample extends StatelessWidget {
  const LayoutSample({super.key}); //왜 {}? {} <이게 뭐지?

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.yellow,
        margin: EdgeInsets.all(20),
        width: 200,
        height: 200,
        child: const Text('Hello flutter'),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Workout Tracker',
      home: LayoutSample(),
    );
  }
}
