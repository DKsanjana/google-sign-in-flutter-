import 'package:flutter/material.dart';
import 'package:sign_in_methods/ui/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sing in methods',
      theme: ThemeData(

        primarySwatch: Colors.blue,

      ),
      home: Home(),
    );
  }
}

