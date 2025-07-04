import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
                width: 20,
              ),
              Icon(
                Icons.menu,
                size: 35,
              ),
              SizedBox(
                width: 222,
              ),
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/image/Ellipse 3270.png"),
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            height: 2,
            color: Colors.grey,
          ),
          const SizedBox(
            height: 15,
          ),
          const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Our Service",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff192A48)),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: const DecorationImage(
                        image: AssetImage("assets/image/image 2199.png"))),
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: const DecorationImage(
                        image: AssetImage("assets/image/img = 01 (1).png"))),
              ),
            ],
          ),
          const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Boiler Pressure",
                style: TextStyle(fontSize: 14, color: Color(0xff192A48)),
              ),
              SizedBox(
                width: 75,
              ),
              Text(
                "Boiler Pressure",
                style: TextStyle(fontSize: 14, color: Color(0xff192A48)),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: const DecorationImage(
                        image: AssetImage("assets/image/image 2200.png"))),
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: const DecorationImage(
                        image: AssetImage("assets/image/img = 01.png"))),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
