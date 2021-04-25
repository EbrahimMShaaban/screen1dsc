import 'package:flutter/material.dart';
import 'package:screen1dsc/profilescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'profile',
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.black),
      ),
      home: Profilescreen(),
    );
  }
}
