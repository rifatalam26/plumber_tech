import 'package:flutter/material.dart';

class QuestionPage1 extends StatefulWidget {
  const QuestionPage1({super.key});

  @override
  State<QuestionPage1> createState() => _QuestionPage1State();
}

List<String> options = ["Low", "Normal", "High", "Unknown"];

class _QuestionPage1State extends State<QuestionPage1> {
  String currentOption = options[0];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
            height: 30,
          ),
          const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Question 1/4",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff024F9E)),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "What is the current pressure ",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff192A48)),
                  ),
                  Text(
                    "level on your boiler?",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff192A48)),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 55,
            width: 325,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(5)),
            child: Center(
              child: ListTile(
                title: const Text("Low"),
                leading: Radio(activeColor: Colors.white,focusColor: Colors.white,
                    value: options[0],
                    groupValue: currentOption,
                    onChanged: (value) {
                      setState(() {
                        currentOption = value.toString();
                      });
                    }),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 55,
            width: 325,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(5)),
            child: ListTile(
              title: const Text("Normal"),
              leading: Radio(
                  value: options[1],
                  groupValue: currentOption,
                  onChanged: (value) {
                    setState(() {
                      currentOption = value.toString();
                    });
                  }),
            ),
          ),
        ],
      ),
    );
  }
}
