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
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 500,
            ),
            CircleAvatar(
              radius: 50,
              //backgroundColor: Colors.blue,
              backgroundImage: AssetImage("assets/image/image 2181.png"),
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              "Milan Jack",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff192A48)),
            ),
            Text(
              "Plumber Engineer",
              style: TextStyle(
                  fontSize: 16,
                  color: Color(0xff3B4252)),
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage("assets/image/Mute.png"),
                ),
                SizedBox(
                  width: 30,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}