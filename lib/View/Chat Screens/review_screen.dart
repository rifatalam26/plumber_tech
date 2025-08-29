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
                width: 68,
              ),
              const Text(
                "Task Review",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff192A48)),
              ),
              const SizedBox(
                width: 85,
              ),
              const CircleAvatar(
                radius: 16,
                backgroundImage: AssetImage("assets/image/Frame (11).png"),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Thank You For Using OK!",
            style: TextStyle(fontSize: 14, color: Color(0xff798090)),
          ),
          const Text(
            "Give a Review",
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xff192A48)),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                height: 10,
                width: 10,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                        image: AssetImage("assets/image/Star.png"))),
              )
            ],
          )
        ],
      ),
    );
  }
}
