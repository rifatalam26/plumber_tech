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
            height: 40,
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
            height: 16,
          ),
          Row(
            children: [
              const SizedBox(
                width: 128,
              ),
              Container(
                height: 15,
                width: 15,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/image/Star.png"))),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 15,
                width: 15,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/image/Star icon.png"))),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 15,
                width: 15,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/image/Star icon (1).png"))),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 15,
                width: 15,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/image/Star icon (2).png"))),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 15,
                width: 15,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/image/Star icon (3).png"))),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Detail Review",
                style: TextStyle(fontSize: 14, color: Color(0xff444B5B)),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 120,
            width: 320,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: const Color(0xff798090), width: 1.5)),
          )
        ],
      ),
    );
  }
}
