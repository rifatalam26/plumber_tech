import 'package:flutter/material.dart';

class QuestionPage2 extends StatefulWidget {
  const QuestionPage2({super.key});

  @override
  State<QuestionPage2> createState() => _QuestionPage2State();
}
List<String> options = ["Low", "Normal", "High", "Unknown"];
class _QuestionPage2State extends State<QuestionPage2> {
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
                "Question 2/4",
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
                    "Is the completely a functional or ",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff192A48)),
                  ),
                  Text(
                    "showing signs of a problem?",
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
                color: const Color(0xff024F9E),
                borderRadius: BorderRadius.circular(5)),
            child: Center(
              child: ListTile(
                title: const Text(
                  "Functional",
                  style: TextStyle(color: Colors.white),
                ),
                leading: Radio(
                    activeColor: Colors.white,
                    focusColor: Colors.white,
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
              title: const Text("Showing signs of a problem"),
              leading: Radio(
                  activeColor: Colors.white,
                  focusColor: Colors.white,
                  value: options[1],
                  groupValue: currentOption,
                  onChanged: (value) {
                    setState(() {
                      currentOption = value.toString();
                    });
                  }),
            ),
          ),
          const SizedBox(
            height: 390,
          ),
          Container(
            height: 50,
            width: 330,
            decoration: BoxDecoration(
                color: const Color(0xff024F9E),
                borderRadius: BorderRadius.circular(25)),
            child: const Center(
              child: Text(
                "Next",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
