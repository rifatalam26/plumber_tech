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
                height: 30,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Enter Code",
                    style: TextStyle(fontSize: 14, color: Color(0xff192A48)),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "4 Digit Code",
                    hintStyle:
                        TextStyle(color: Color(0xff7F756B), fontSize: 14),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(color: Color(0xff798090))),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(color: Color(0xff798090))),
                  ),
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 75,
                  ),
                  Text(
                    "Did’t Receive Code?",
                    style: TextStyle(fontSize: 14, color: Color(0xff192A48)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Resend Code",
                    style: TextStyle(fontSize: 14, color: Color(0xff3B8CDB)),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Resend code in 00:59",
                style: TextStyle(fontSize: 14, color: Color(0xff192A48)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
