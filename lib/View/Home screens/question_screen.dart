import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 60,
          ),
          Row(
            children: [
              SizedBox(
                width: 18,
              ),
              Text(
                "1. Boiler Pressure",
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Color(0xff000000)),
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 26,
              ),
              Text(
                ".",
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Color(0xff000000)),
              ),
              SizedBox(
                width: 8,
              ),
              Text(
                "What is the current pressure level on your boiler?",
                style: TextStyle(
                     color: Color(0xff000000)),
              ),
            ],
          )
        ],
      ),
    );
  }
}
