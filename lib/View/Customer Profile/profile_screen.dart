import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 300,
            height: 500,
            color: const Color(0xff044D9B),
            child: Column(
              children: [
                SizedBox(
                  height:50 ,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage("assets/image/Ellipse 3270 (1).png"),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
