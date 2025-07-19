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
                "What is the current pressure level your boiler?",
                style: TextStyle(color: Color(0xff000000)),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 48,
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
                "Options: Low, Normal, High, Unknown",
                style: TextStyle(color: Color(0xff000000)),
              ),
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
                "Is the completely or showing signs of a problem?",
                style: TextStyle(color: Color(0xff000000)),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 48,
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
                "Options: Functional, Showing of a problem",
                style: TextStyle(color: Color(0xff000000)),
              ),
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
                "When was the boiler last serviced?",
                style: TextStyle(color: Color(0xff000000)),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 48,
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
                "Options: Within the last year, 1-2 a years Never",
                style: TextStyle(color: Color(0xff000000)),
              ),
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
                "Do you notice any warning codes on the boiler?",
                style: TextStyle(color: Color(0xff000000)),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 48,
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
                "Options: Yes, No",
                style: TextStyle(color: Color(0xff000000)),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 18,
              ),
              Text(
                "2. Leak",
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
                "What type of leak do you have?",
                style: TextStyle(color: Color(0xff000000)),
              ),
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
                "What is the current pressure level your boiler?",
                style: TextStyle(color: Color(0xff000000)),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 48,
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
                "Options: Low, Normal, High, Unknown",
                style: TextStyle(color: Color(0xff000000)),
              ),
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
                "Is the completely or showing signs of a problem?",
                style: TextStyle(color: Color(0xff000000)),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 48,
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
                "Options: Functional, Showing of a problem",
                style: TextStyle(color: Color(0xff000000)),
              ),
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
                "When was the boiler last serviced?",
                style: TextStyle(color: Color(0xff000000)),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 48,
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
                "Options: Within the last year, 1-2 a years Never",
                style: TextStyle(color: Color(0xff000000)),
              ),
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
                "Do you notice any warning codes on the boiler?",
                style: TextStyle(color: Color(0xff000000)),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 48,
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
                "Options: Yes, No",
                style: TextStyle(color: Color(0xff000000)),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 18,
              ),
              Text(
                "3. Boiler Fault",
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
                "What type of fault are you experiencing?",
                style: TextStyle(color: Color(0xff000000)),
              ),
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
                "What type of leak do you have?",
                style: TextStyle(color: Color(0xff000000)),
              ),
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
                "What is the current pressure level your boiler?",
                style: TextStyle(color: Color(0xff000000)),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 48,
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
                "Options: Low, Normal, High, Unknown",
                style: TextStyle(color: Color(0xff000000)),
              ),
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
                "Is the completely or showing signs of a problem?",
                style: TextStyle(color: Color(0xff000000)),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 48,
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
                "Options: Functional, Showing of a problem",
                style: TextStyle(color: Color(0xff000000)),
              ),
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
                "When was the boiler last serviced?",
                style: TextStyle(color: Color(0xff000000)),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 48,
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
                "Options: Within the last year, 1-2 a years Never",
                style: TextStyle(color: Color(0xff000000)),
              ),
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
                "Do you notice any warning codes on the boiler?",
                style: TextStyle(color: Color(0xff000000)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
