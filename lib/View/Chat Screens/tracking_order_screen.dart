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
            height: 377,
          ),
          Container(
            height: 350,
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
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
