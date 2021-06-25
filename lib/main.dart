import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Catelog',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Catelog'),
        ),
        body: Material(
          child: Center(
            child: Container(
              child: Text('Welcome to 30 days of flutter'),
            ),
          ),
        ),
      ),
    );
  }
}
