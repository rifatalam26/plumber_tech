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
        child: Column(
          children: [
            Text("sad")
          ],
        ),
      ),
    );
  }
}
