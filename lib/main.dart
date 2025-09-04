import 'package:flutter/material.dart';
import 'package:plumber_tech/View/Chat%20Screens/inbox_chat_screen_2.dart';
import 'package:plumber_tech/View/Chat%20Screens/inbox_chat_screen_3.dart';

import 'View/Chat Screens/inbox_chat_screen.dart';
import 'View/Chat Screens/review_screen.dart';
import 'View/Chat Screens/test1.dart';
import 'View/Chat Screens/video_calling_screen.dart';
import 'View/Home screens/question_page_1.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ReviewScreen(),
    );
  }
}
