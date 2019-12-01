import 'package:conversor/home.dart';
import 'package:flutter/material.dart';

const request = 'https://api.hgbrasil.com/finance?format=json&key=5987d27c';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coin Conversor',
      home: Home(),
    );
  }
}