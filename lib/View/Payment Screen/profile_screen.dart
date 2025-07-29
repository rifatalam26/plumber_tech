import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
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
                Icons.arrow_back,
                size: 25,
              ),
              SizedBox(
                width: 90,
              ),
              Text(
                "ADD Card",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff192A48)),
              )
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Cardholder Name",
                style: TextStyle(fontSize: 16, color: Color(0xff192A48)),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 60,
            width: 320,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(width: 1.5, color: const Color(0xff798090))),
            child: const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "hakim jon",
                  style: TextStyle(fontSize: 16, color: Color(0xff192A48)),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Card Number",
                style: TextStyle(fontSize: 16, color: Color(0xff192A48)),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 60,
            width: 320,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(width: 1.5, color: const Color(0xff798090))),
            child: const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "****",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "****",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "****",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "5963",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Expiry Date",
                style: TextStyle(fontSize: 16, color: Color(0xff192A48)),
              ),
              SizedBox(
                width: 85,
              ),
              Text(
                "CVV",
                style: TextStyle(fontSize: 16, color: Color(0xff192A48)),
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
                height: 60,
                width: 155,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border:
                        Border.all(width: 1.5, color: const Color(0xff798090))),
                child: const Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "12/30",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 60,
                width: 155,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border:
                        Border.all(width: 1.5, color: const Color(0xff798090))),
                child: const Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "****",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 250,
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
                "Save",
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
