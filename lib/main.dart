import 'package:flutter/material.dart';
import 'package:plumber_tech/View/Customer%20Registration%20Screen/login_screen1.dart';
import 'package:plumber_tech/View/Customer%20Registration%20Screen/login_screen2.dart';
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
      home:LoginScreen2() ,
    );
  }
}

