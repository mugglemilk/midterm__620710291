import 'package:flutter/material.dart';
import 'package:test_layout/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        //colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
        primarySwatch: Colors.indigo,
      ),
      home: const HomePage(),
    );
  }
}



