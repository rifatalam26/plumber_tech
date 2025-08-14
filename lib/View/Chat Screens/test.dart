import 'package:flutter/material.dart';
import 'package:plumber_tech/View/Home%20screens/home_page.dart';

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  int selectedIndex = 0; // Track which icon is selected

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 200),
          Row(
            children: [
              const SizedBox(width: 50),
              // Home
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>const HomePage()));
                  setState(() {
                    selectedIndex = 0;
                  });
                },
                icon: Icon(
                  Icons.home,
                  color: selectedIndex == 0 ? Colors.blue : Colors.grey,
                ),
              ),
              const SizedBox(width: 20),
              // Notifications
              IconButton(
                onPressed: () {
                  setState(() {
                    selectedIndex = 1;
                  });
                },
                icon: Icon(
                  Icons.notifications,
                  color: selectedIndex == 1 ? Colors.blue : Colors.grey,
                ),
              ),
              const SizedBox(width: 20),
              // Chat
              IconButton(
                onPressed: () {
                  setState(() {
                    selectedIndex = 2;
                  });
                },
                icon: Icon(
                  Icons.chat,
                  color: selectedIndex == 2 ? Colors.blue : Colors.grey,
                ),
              ),
              const SizedBox(width: 20),
              // Profile
              IconButton(
                onPressed: () {
                  setState(() {
                    selectedIndex = 3;
                  });
                },
                icon: Icon(
                  Icons.person,
                  color: selectedIndex == 3 ? Colors.blue : Colors.grey,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
