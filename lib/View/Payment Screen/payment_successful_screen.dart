import 'package:flutter/material.dart';

class PaymentSuccessfulScreen extends StatefulWidget {
  const PaymentSuccessfulScreen({super.key});

  @override
  State<PaymentSuccessfulScreen> createState() =>
      _PaymentSuccessfulScreenState();
}

class _PaymentSuccessfulScreenState extends State<PaymentSuccessfulScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 60,
            ),
            const Text(
              "Payment Successful",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff192A48)),
            ),
            const SizedBox(
              height: 200,
            ),
            Container(
              height: 180,
              width: 180,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/image/Frame 1618873669.png"))),
            ),
            const SizedBox(
              height: 230,
            ),
            Container(
              height: 50,
              width: 320,
              decoration: BoxDecoration(
                color: const Color(0xff0253A2),
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Center(
                child: Text(
                  "Back to Home",
                  style: TextStyle(fontSize: 14, color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
