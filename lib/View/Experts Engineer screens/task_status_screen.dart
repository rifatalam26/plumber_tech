import 'package:flutter/material.dart';

class TaskStatusScreen extends StatefulWidget {
  const TaskStatusScreen({super.key});

  @override
  State<TaskStatusScreen> createState() => _TaskStatusScreenState();
}

class _TaskStatusScreenState extends State<TaskStatusScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.arrow_back,
                  size: 25,
                  color: Color(0xff192A48),
                ),
                SizedBox(
                  width: 70,
                ),
                Text(
                  "Boiler Pressure",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff192A48)),
                )
              ],
            ),
            const SizedBox(
              height: 200,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Skills",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff192A48)),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 30,
              width: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color:const Color(0xff798090),width: 1.5)
              ),
            )
          ],
        ),
      ),
    );
  }
}
