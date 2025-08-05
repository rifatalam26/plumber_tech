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
            const CircleAvatar(
              radius: 50,
              //backgroundColor: Colors.blue,
              backgroundImage: AssetImage("assets/image/image 2181.png"),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Milan Jack",
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff192A48)),
            ),
            const Text(
              "Plumber Engineer",
              style: TextStyle(fontSize: 16, color: Color(0xff3B4252)),
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 30,
                ),
                const CircleAvatar(
                  radius: 28,
                  backgroundImage: AssetImage("assets/image/Mute.png"),
                ),
                const SizedBox(
                  width: 30,
                ),
                Stack(
                  children: [
                    const CircleAvatar(
                      radius: 50,
                      backgroundImage:
                          AssetImage("assets/image/Ellipse 1329.png"),
                    ),
                    const Positioned(
                      left: 10,
                      top: 10,
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage:
                            AssetImage("assets/image/Ellipse 1328.png"),
                      ),
                    ),
                    const Positioned(
                      left: 20,
                      top: 20,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage:
                            AssetImage("assets/image/Ellipse 1294.png"),
                      ),
                    ),
                    Positioned(
                      left: 38,
                      top: 38,
                      child: Container(
                        height: 25,
                        width: 25,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image:
                                    AssetImage("assets/image/phone-call.png"))),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 30,
                ),
                const CircleAvatar(
                  radius: 28,
                  backgroundImage: AssetImage("assets/image/volume-1.png"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
