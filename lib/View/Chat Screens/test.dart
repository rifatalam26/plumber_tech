import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 500,
          ),
          Row(
            children: [
              const SizedBox(
                width: 40,
              ),
              IconButton(onPressed: () {}, icon: const Icon(Icons.home)),
              const SizedBox(
                width: 20,
              ),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.notifications)),
              const SizedBox(
                width: 20,
              ),
              IconButton(onPressed: () {}, icon: const Icon(Icons.chat)),
              const SizedBox(
                width: 20,
              ),
              IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
            ],
          )
        ],
      ),
    );
  }
}
