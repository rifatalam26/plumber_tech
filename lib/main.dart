import 'package:flutter/material.dart';
import 'package:plumber_tech/View/Chat%20Screens/tracking_order_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TrackingOrderScreen(),
    );
  }
}
