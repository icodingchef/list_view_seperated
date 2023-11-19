import 'package:flutter/material.dart';
import 'package:list_view_seperated/separated.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView.builder Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Separated(),
    );
  }
}
