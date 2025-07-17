import 'package:flutter/material.dart';

class ProblemScreen3 extends StatefulWidget {
  const ProblemScreen3({super.key});

  @override
  State<ProblemScreen3> createState() => _ProblemScreen3State();
}

class _ProblemScreen3State extends State<ProblemScreen3> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 300,
            ),
            CircularProgressIndicator(),
            SizedBox(
              height: 50,
            ),
            Text(
              "Please Wait....",
              style: TextStyle(color: Color(0xff192A48), fontSize: 17),
            ),
            SizedBox(
              height: 100,
            ),
            Column(
              children: [
                Text(
                  "We are searching the best Engineer for",
                  style: TextStyle(color: Color(0xff192A48), fontSize: 17),
                ),
                Text(
                  "your job",
                  style: TextStyle(color: Color(0xff192A48), fontSize: 17),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
