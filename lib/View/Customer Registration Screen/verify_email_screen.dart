import 'package:flutter/material.dart';

class VerifyEmailScreen extends StatefulWidget {
  const VerifyEmailScreen({super.key});

  @override
  State<VerifyEmailScreen> createState() => _VerifyEmailScreenState();
}

class _VerifyEmailScreenState extends State<VerifyEmailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              const Text(
                "Verify Email",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff192A48)),
              ),
              const Text(
                "Code has been send to johndoe@gmail.com.",
                style: TextStyle(fontSize: 14, color: Color(0xff2D3444)),
              ),
              const Text(
                "Enter the code to verify your account.",
                style: TextStyle(fontSize: 14, color: Color(0xff2D3444)),
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
                    "Enter Code",
                    style: TextStyle(fontSize: 14, color: Color(0xff192A48)),
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              const Padding(
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
              const SizedBox(
                height: 35,
              ),
              const Row(
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
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Resend code in 00:59",
                style: TextStyle(fontSize: 14, color: Color(0xff192A48)),
              ),
              const SizedBox(
                height: 310,
              ),
              Container(
                height: 50,
                width: 330,
                decoration: BoxDecoration(
                    color: const Color(0xff024F9E),
                    borderRadius: BorderRadius.circular(25)),
                child: const Center(
                  child: Text(
                    "Verify Account",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
