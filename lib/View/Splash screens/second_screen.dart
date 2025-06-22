import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 150,
            ),
            Container(
              height: 150,
              width: 150,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          "assets/image/Pic_23-09-23_22-59-11-673 1.png"))),
            ),
            const SizedBox(
              height: 40,
            ),
            const Text(
              "Are you Engineer or ",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const Text(
              "Customer?",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),

          ],
        ),
      ),
    );
  }
}
