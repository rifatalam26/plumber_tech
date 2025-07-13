import 'package:flutter/material.dart';

class ProblemScreen extends StatefulWidget {
  const ProblemScreen({super.key});

  @override
  State<ProblemScreen> createState() => _ProblemScreenState();
}

class _ProblemScreenState extends State<ProblemScreen> {
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
                "Please,Add Your Problem Picture",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff192A48)),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Description",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff192A48)),
              )
            ],
          ),
          Container(
            height: 120,
            width: 320,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: const Border(
                    top: BorderSide(color: Color(0xff798090), width: 1.5),
                    left: BorderSide(color: Color(0xff798090), width: 1.5),
                    right: BorderSide(color: Color(0xff798090), width: 1.5),
                    bottom: BorderSide(color: Color(0xff798090), width: 1.5))),
            child: const Padding(
              padding: EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Were looking liable and detail-oriented ",
                    style: TextStyle(fontSize: 14, color: Color(0xff192A48)),
                  ),
                  Text(
                    "Plumber Helper help Pipe fitting and Boiler",
                    style: TextStyle(fontSize: 14, color: Color(0xff192A48)),
                  ),
                  Text(
                    "FaService at home. The a candidate should ",
                    style: TextStyle(fontSize: 14, color: Color(0xff192A48)),
                  ),
                  Text(
                    "have Experience understanding of Pipe  ",
                    style: TextStyle(fontSize: 14, color: Color(0xff192A48)),
                  ),
                  Text(
                    "fitting, ... More",
                    style: TextStyle(fontSize: 14, color: Color(0xff192A48)),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              Stack(
                children: [
                  Container(
                    height: 60,
                    width: 105,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/image/image.png"))),
                  ),
                  CircleAvatar(
                    radius: 10,
                    backgroundColor: Colors.white,
                    child: Center(child: Text("×")),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
