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
      body: SingleChildScrollView(
        child: Column(
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
                  width: 70,
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
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const SizedBox(
                  width: 55,
                ),
                Container(
                  height: 120,
                  width: 240,
                  decoration: const BoxDecoration(
                      color: Color(0xffEAF3FC),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20))),
                  child: const Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          "Hello, Mr. Johnson.",
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff3B4252)),
                        ),
                        Text(
                          "I’m developing a sustainable",
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff3B4252)),
                        ),
                        Text(
                          "agriculture platform connecting ",
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff3B4252)),
                        ),
                        Text(
                          "farmers directly with consumers",
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff3B4252)),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 8,
                ),
                const CircleAvatar(
                  radius: 22,
                  backgroundImage:
                      AssetImage("assets/image/Ellipse 3270 (1).png"),
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 230,
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
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const SizedBox(
                  width: 13,
                ),
                const CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/image/Profile Image.png"),
                ),
                const SizedBox(
                  width: 8,
                ),
                Container(
                  height: 75,
                  width: 240,
                  decoration: const BoxDecoration(
                      color: Color(0xff104190),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: const Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          "interesting. What your project",
                          style:
                              TextStyle(fontSize: 15, color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          "apart?",
                          style:
                              TextStyle(fontSize: 15, color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 70,
                ),
                Text(
                  "04:45 PM",
                  style: TextStyle(fontSize: 12, color: Color(0xff4B5566)),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const SizedBox(
                  width: 55,
                ),
                Container(
                  height: 120,
                  width: 240,
                  decoration: const BoxDecoration(
                      color: Color(0xffEAF3FC),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20))),
                  child: const Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          "Hello, Mr. Johnson.",
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff3B4252)),
                        ),
                        Text(
                          "I’m developing a sustainable",
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff3B4252)),
                        ),
                        Text(
                          "agriculture platform connecting ",
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff3B4252)),
                        ),
                        Text(
                          "farmers directly with consumers",
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff3B4252)),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 8,
                ),
                const CircleAvatar(
                  radius: 22,
                  backgroundImage:
                      AssetImage("assets/image/Ellipse 3270 (1).png"),
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 230,
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
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const SizedBox(
                  width: 13,
                ),
                const CircleAvatar(
                  radius: 22,
                  backgroundImage: AssetImage("assets/image/Profile Image.png"),
                ),
                const SizedBox(
                  width: 8,
                ),
                Container(
                  height: 75,
                  width: 240,
                  decoration: const BoxDecoration(
                      color: Color(0xff104190),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: const Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          "interesting. What your project",
                          style:
                              TextStyle(fontSize: 15, color: Color(0xffFFFFFF)),
                        ),
                        Text(
                          "apart?",
                          style:
                              TextStyle(fontSize: 15, color: Color(0xffFFFFFF)),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 15,
                ),
                SizedBox(
                  height: 50,
                  width: 250,
                  child: TextFormField(
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: const BorderSide(
                                width: 2, color: Color(0xff798090))),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: const BorderSide(
                                width: 2, color: Color(0xff798090))),
                        hintText: "Type a message",
                        hintStyle: const TextStyle(
                            fontSize: 15, color: Color(0xff798090))),
                  ),
                ),
                const SizedBox(
                  width: 35,
                ),
                const CircleAvatar(
                  radius: 22,
                  backgroundImage:
                      AssetImage("assets/image/Frame 1171276031.png"),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
