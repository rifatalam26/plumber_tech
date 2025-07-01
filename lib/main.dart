import 'package:flutter/material.dart';
import 'package:plumber_tech/View/Customer%20Registration%20Screen/forgot_password_screen.dart';
import 'package:plumber_tech/View/Customer%20Registration%20Screen/verify_account_screen.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:ForgotPasswordScreen() ,
    );
  }
}

