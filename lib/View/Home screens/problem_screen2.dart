import 'package:flutter/material.dart';

class ProblemScreen2 extends StatefulWidget {
  const ProblemScreen2({super.key});

  @override
  State<ProblemScreen2> createState() => _ProblemScreen2State();
}

class _ProblemScreen2State extends State<ProblemScreen2> {
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
                "Engineer level",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff192A48)),
              )
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
                "Suggested Engineer Skill",
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
          Row(
            children: [
              const SizedBox(
                width: 18,
              ),
              Container(
                height: 40,
                width: 110,
                decoration: BoxDecoration(
                    color: const Color(0xff024F9E),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    "Pipe fitting",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              Container(
                height: 40,
                width: 90,
                decoration: BoxDecoration(
                    color:  Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    "Plumbing",
                    style: TextStyle(fontSize: 16, color: Color(0xff798090)),
                  ),
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              Container(
                height: 40,
                width: 110,
                decoration: BoxDecoration(
                    color:  Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    "System testing",
                    style: TextStyle(fontSize: 16, color: Color(0xff798090)),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 8,
          ),
          Row(
            children: [
              const SizedBox(
                width: 18,
              ),
              Container(
                height: 40,
                width: 110,
                decoration: BoxDecoration(
                    color:  Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    "Tv Mounting",
                    style: TextStyle(fontSize: 16, color: Color(0xff798090)),
                  ),
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              Container(
                height: 40,
                width: 110,
                decoration: BoxDecoration(
                    color:  Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    "Pipe fitting",
                    style: TextStyle(fontSize: 16, color: Color(0xff798090)),
                  ),
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              Container(
                height: 40,
                width: 90,
                decoration: BoxDecoration(
                    color:  Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    "Plumbing",
                    style: TextStyle(fontSize: 16, color: Color(0xff798090)),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 8,
          ),
          Row(
            children: [
              const SizedBox(
                width: 18,
              ),
              Container(
                height: 40,
                width: 90,
                decoration: BoxDecoration(
                    color:  Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    "Plumbing",
                    style: TextStyle(fontSize: 16, color: Color(0xff798090)),
                  ),
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              Container(
                height: 40,
                width: 110,
                decoration: BoxDecoration(
                    color:  Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    "Tv Mounting",
                    style: TextStyle(fontSize: 16, color: Color(0xff798090)),
                  ),
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              Container(
                height: 40,
                width: 110,
                decoration: BoxDecoration(
                    color:  Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    "System testing",
                    style: TextStyle(fontSize: 16, color: Color(0xff798090)),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
