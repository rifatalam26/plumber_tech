import 'package:flutter/material.dart';

class QuestionPage4 extends StatefulWidget {
  const QuestionPage4({super.key});

  @override
  State<QuestionPage4> createState() => _QuestionPage4State();
}
List<String> options = [
  "Within the last year",
  "1-2 years ago",
  "More than 2 years ago",
  "Never"
];
class _QuestionPage4State extends State<QuestionPage4> {
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
                "Question 4/4",
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
              Text(
                "When was the boiler last serviced?",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff192A48)),
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
                  "Within the last year",
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
              title: const Text("1-2 years ago"),
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
            height: 10,
          ),
          Container(
            height: 55,
            width: 325,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(5)),
            child: ListTile(
              title: const Text("More than 2 years ago"),
              leading: Radio(
                  activeColor: Colors.white,
                  focusColor: Colors.white,
                  value: options[2],
                  groupValue: currentOption,
                  onChanged: (value) {
                    setState(() {
                      currentOption = value.toString();
                    });
                  }),
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
              title: const Text("Never"),
              leading: Radio(
                  activeColor: Colors.white,
                  focusColor: Colors.white,
                  value: options[3],
                  groupValue: currentOption,
                  onChanged: (value) {
                    setState(() {
                      currentOption = value.toString();
                    });
                  }),
            ),
          ),
          const SizedBox(
            height: 290,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const QuestionPage4()));
            },
            child: Container(
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
          ),
        ],
      ),
    );
  }
}
