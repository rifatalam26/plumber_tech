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
              radius: 40,
              //backgroundColor: Colors.blue,
              backgroundImage: AssetImage("assets/image/image 2181.png"),
            ),
            Text(
              "Milan Jack",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff192A48)),
            )
          ],
        ),
      ),
    );
  }
}
