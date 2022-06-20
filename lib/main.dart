import 'package:flutter/material.dart';
import 'package:untitled43/screen0.dart';
import 'package:untitled43/screen1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes:
      {
        '/' : (context) => screen0(),
        '/first' : (context) => screen1(),
      },
    );
  }
}

