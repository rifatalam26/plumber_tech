import 'package:flutter/material.dart';

class CallingScreen extends StatefulWidget {
  const CallingScreen({super.key});

  @override
  State<CallingScreen> createState() => _CallingScreenState();
}

class _CallingScreenState extends State<CallingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 500,
          ),
          // Container(
          //   height: 80,
          //   width: 80,
          //   decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(100),
          //       image: const DecorationImage(
          //           image: AssetImage("assets/image/image 2181.png"))),
          // )
          CircleAvatar(
            radius: 40,
            //backgroundColor: Colors.blue,
            backgroundImage: AssetImage("assets/image/image 2181.png"),
          )
        ],
      ),
    );
  }
}
