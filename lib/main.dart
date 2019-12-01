import 'package:conversor/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coin Conversor',
      theme: ThemeData(
        hintColor: Colors.amber,
        primaryColor: Colors.white,
      ),
      home: Home(),
    );
  }
}