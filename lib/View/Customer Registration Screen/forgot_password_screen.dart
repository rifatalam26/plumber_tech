import 'package:flutter/material.dart';

class ForgotPasswordScreen extends StatefulWidget {
  const ForgotPasswordScreen({super.key});

  @override
  State<ForgotPasswordScreen> createState() => _ForgotPasswordScreenState();
}

class _ForgotPasswordScreenState extends State<ForgotPasswordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.arrow_back,
                        size: 30,
                      ))
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "Forgot Password",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff192A48)),
              ),
              const Text(
                "No worries! Enter your address below and we will ",
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
                    "E-mail",
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
                    hintText: "Enter your email",
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
                height: 400,
              ),
              Container(
                height: 50,
                width: 330,
                decoration: BoxDecoration(
                    color: const Color(0xff024F9E),
                    borderRadius: BorderRadius.circular(25)),
                child: const Center(
                  child: Text(
                    "Send Reset Instruction",
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
