import 'package:flutter/material.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({super.key});

  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.close,
                  size: 25,
                ),
                Text(
                  "Done",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff192A48)),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const Text(
            "Payment Method",
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xff192A48)),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Choose desired type. We offer cars suitable for",
            style: TextStyle(fontSize: 15, color: Color(0xff4A5161)),
          ),
          const Text(
            "most every day needs.",
            style: TextStyle(fontSize: 15, color: Color(0xff4A5161)),
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
            height: 75,
            width: 320,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: const Color(0xff024F9E), width: 1.5)),
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 30,
                  width: 50,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image:
                              AssetImage("assets/image/Frame 2147224249.png"))),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "****",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
