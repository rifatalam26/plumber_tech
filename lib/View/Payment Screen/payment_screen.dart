import 'package:flutter/material.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({super.key});

  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Padding(
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
          SizedBox(
            height: 50,
          ),
          Text(
            "Payment Method",
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xff192A48)),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Choose desired type. We offer cars suitable for",
            style: TextStyle(fontSize: 15, color: Color(0xff4A5161)),
          ),
          Text(
            "most every day needs.",
            style: TextStyle(fontSize: 15, color: Color(0xff4A5161)),
          ),
        ],
      ),
    );
  }
}
