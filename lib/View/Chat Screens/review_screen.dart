import 'package:flutter/material.dart';

class ReviewScreen extends StatefulWidget {
  const ReviewScreen({super.key});

  @override
  State<ReviewScreen> createState() => _ReviewScreenState();
}

class _ReviewScreenState extends State<ReviewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.close,
                    size: 26,
                  )),
              const SizedBox(
                width: 55,
              ),
              const Text(
                "Task Review",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff192A48)),
              ),
              const SizedBox(
                width: 98,
              ),
              const CircleAvatar(
                radius: 16,
                backgroundImage: AssetImage("assets/image/Frame (11).png"),
              )
            ],
          )
        ],
      ),
    );
  }
}
