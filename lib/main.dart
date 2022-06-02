import 'package:flutter/material.dart';
import 'package:flutter_app/main_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Makanan Populer',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}


