import 'package:flutter/material.dart';

class VideoCallingScreen extends StatefulWidget {
  const VideoCallingScreen({super.key});

  @override
  State<VideoCallingScreen> createState() => _VideoCallingScreenState();
}

class _VideoCallingScreenState extends State<VideoCallingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/image/image 2205.png"))),
        child: const Column(
          children: [
            SizedBox(
              height: 200,
            ),
            Center(
                child: Column(
              children: [
                Text(
                  "Milan Jack",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  "10:30:59",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}
