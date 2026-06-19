import 'package:flutter/material.dart';
// Relative import works perfectly here since both files are in the lib folder
import 'edgeinsets.dart'; 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Task 3 EdgeInsets',
      debugShowCheckedModeBanner: true, // Shows the DEBUG banner
      home: TaskTwoScreen(), // Points to the widget class in edgeinsets.dart
    );
  }
}