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
      backgroundColor: Color.fromARGB(255, 145, 201, 218),
      appBar: AppBar(
        title: const Center(child: Text('I am Poor???'),),
        backgroundColor: Color.fromARGB(255, 1, 16, 24),
      ),
      body: const Center(
        child: Center(
          child: Image(
            image: AssetImage('images/tor.jpg'),
          ),
        ),
      ),
    ),
  );
  }
}