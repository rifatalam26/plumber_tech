import 'package:flutter/material.dart';

class InboxChatScreen extends StatefulWidget {
  const InboxChatScreen({super.key});

  @override
  State<InboxChatScreen> createState() => _InboxChatScreenState();
}

class _InboxChatScreenState extends State<InboxChatScreen> {
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
              const SizedBox(
                width: 5,
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_back,
                    size: 30,
                  )),
              const SizedBox(
                width: 5,
              ),
              const CircleAvatar(
                radius: 30,
                backgroundImage:
                    AssetImage("assets/image/Ellipse 3270 (1).png"),
              ),
              const SizedBox(
                width: 10,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Henry Johnson",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff192A48)),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      CircleAvatar(
                        radius: 4,
                        backgroundColor: Color(0xff17CA7E),
                      )
                    ],
                  ),
                  Text(
                    "Last seen 24m ago",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff5F554B)),
                  ),
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/image/Group (4).png"))),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 28,
                width: 28,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/image/Frame (10).png"))),
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            height: 2,
            color: const Color(0xffC8C9CD),
          ),
          const SizedBox(
            height: 25,
          ),
          const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "04:45 PM",
                style: TextStyle(fontSize: 12, color: Color(0xff4B5566)),
              ),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            children: [
              const SizedBox(
                width: 100,
              ),
              Container(
                height: 130,
                width: 240,
                decoration: const BoxDecoration(
                    color: Color(0xffEAF3FC),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hello, Mr. Johnson.",
                      style: TextStyle(fontSize: 15, color: Color(0xff3B4252)),
                    ),
                    Text(
                      "I’m developing a sustainable",
                      style: TextStyle(fontSize: 15, color: Color(0xff3B4252)),
                    ),
                    Text(
                      "agriculture platform connecting ",
                      style: TextStyle(fontSize: 15, color: Color(0xff3B4252)),
                    ),
                    Text(
                      "farmers directly with consumers",
                      style: TextStyle(fontSize: 15, color: Color(0xff3B4252)),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
