import 'package:flutter/material.dart';

class VerifyAccountScreen extends StatefulWidget {
  const VerifyAccountScreen({super.key});

  @override
  State<VerifyAccountScreen> createState() => _VerifyAccountScreenState();
}

class _VerifyAccountScreenState extends State<VerifyAccountScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Text(
                "Verify Account",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff192A48)),
              ),
              Text(
                "Code has been send to johndoe@gmail.com.",
                style: TextStyle(fontSize: 14, color: Color(0xff2D3444)),
              ),
              Text(
                "Enter the code to verify your account.",
                style: TextStyle(fontSize: 14, color: Color(0xff2D3444)),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Text(
                    "Enter Code",
                    style: TextStyle(fontSize: 14, color: Color(0xff192A48)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
