import 'package:flutter/material.dart';

class TrackingOrderScreen extends StatefulWidget {
  const TrackingOrderScreen({super.key});

  @override
  State<TrackingOrderScreen> createState() => _TrackingOrderScreenState();
}

class _TrackingOrderScreenState extends State<TrackingOrderScreen> {
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
                Icons.close,
                size: 25,
              ),
              SizedBox(
                width: 90,
              ),
              Text(
                "Task Review",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff192A48)),
              )
            ],
          ),
          const SizedBox(
            height: 347,
          ),
          Container(
            height: 380,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            child: Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/image/image.png"))),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Boiler Fault Service ",
                          style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff192A48),
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "26/12/2024 . 17:27h",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff3B4252),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                const Text(
                  "20 min",
                  style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff1768B7)),
                ),
                const Text(
                  "Time limit of call",
                  style: TextStyle(fontSize: 16, color: Color(0xff515868)),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 2, color: const Color(0xff024F9E)),
                          borderRadius: BorderRadius.circular(100),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  "assets/image/Profile Image.png"))),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Refrigerator Repair",
                          style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff192A48),
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Milan Jack",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xff3B4252),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  "assets/image/Group 8293.png"))),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  "assets/image/Group (4).png"))),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  "assets/image/Chat icon.png"))),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              //fit: BoxFit.cover,
                              image: AssetImage("assets/image/Frame 2147224229.png"))),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                            //fit: BoxFit.cover,
                              image: AssetImage("assets/image/Frame 2147224230.png"))),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: 60,
                      width: 70,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                            //fit: BoxFit.cover,
                              image: AssetImage("assets/image/Frame 2147224232.png"))),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                            //fit: BoxFit.cover,
                              image: AssetImage("assets/image/Frame 2147224233.png"))),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
