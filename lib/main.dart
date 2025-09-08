import 'package:flutter/material.dart';

import 'package:plumber_tech/View/Customer%20Profile/profile_screen.dart';

import 'View/Chat Screens/test1.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MyHomePage(),
    );
  }
}
