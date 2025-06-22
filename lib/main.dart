import 'package:flutter/material.dart';
import 'package:plumber_tech/View/Splash%20screens/second_screen.dart';
import 'package:plumber_tech/View/Splash%20screens/splash_screen.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SecondScreen() ,
    );
  }
}

