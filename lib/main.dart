import 'package:flutter/material.dart';

import 'View/Chat Screens/inbox_chat_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InboxChatScreen(),
    );
  }
}
