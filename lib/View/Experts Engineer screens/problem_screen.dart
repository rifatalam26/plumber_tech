import 'package:flutter/material.dart';

class ProblemScreen extends StatefulWidget {
  const ProblemScreen({super.key});

  @override
  State<ProblemScreen> createState() => _ProblemScreenState();
}

class _ProblemScreenState extends State<ProblemScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 300,
            ),
            CircularProgressIndicator(
              color: Color(0xff024F9E),
              backgroundColor: Color(0xffE4E4E4),
              strokeWidth: 3,
              strokeAlign: 4.5,
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Please Wait....",
              style: TextStyle(color: Color(0xff192A48), fontSize: 17),
            ),
            SizedBox(
              height: 230,
            ),
            Column(
              children: [
                Text(
                  "01 :30 Min",
                  style: TextStyle(color: Color(0xff3B8CDB), fontSize: 24),
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
