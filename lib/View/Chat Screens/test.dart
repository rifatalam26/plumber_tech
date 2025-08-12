import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TrackingOrderScreenState();
}

class _TrackingOrderScreenState extends State<Test> {
  int selectedIndex = 0; // 0 = Home, 1 = Chat, 2 = Notification, 3 = Profile

  void onIconTap(int index) {
    setState(() {
      selectedIndex = index;
    });

    // Perform actions depending on the tapped icon
    if (index == 0) {
      print("Home tapped");
      // Navigator.push(context, MaterialPageRoute(builder: (_) => HomeScreen()));
    } else if (index == 1) {
      print("Chat tapped");
    } else if (index == 2) {
      print("Notification tapped");
    } else if (index == 3) {
      print("Profile tapped");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 100),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.home),),
              buildNavIcon(Icons.chat, 1),
              buildNavIcon(Icons.notifications, 2),
              buildNavIcon(Icons.person, 3),
            ],
          ),
        ],
      ),
    );
  }

  Widget buildNavIcon(IconData icon, int index) {
    return InkWell(
      onTap: () => onIconTap(index),
      borderRadius: BorderRadius.circular(50),
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: selectedIndex == index ? Colors.blue.withOpacity(0.1) : Colors.transparent,
          shape: BoxShape.circle,
        ),
        child: Icon(
          icon,
          size: 30,
          color: selectedIndex == index ? Colors.blue : Colors.grey,
        ),
      ),
    );
  }
}
