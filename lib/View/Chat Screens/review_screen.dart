import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ReviewScreen extends StatefulWidget {
  const ReviewScreen({super.key});

  @override
  State<ReviewScreen> createState() => _ReviewScreenState();
}
List<String> options = ["Report an isu ","Some thing else"];
class _ReviewScreenState extends State<ReviewScreen> {

  String currentOption = options[0];
  _showBottomSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (BuildContext context) {
        return Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                  height: 50,
                  width: 320,
                  decoration: BoxDecoration(
                      color: const Color(0xff034E9D),
                      borderRadius: BorderRadius.circular(15)),
                  child: ListTile(
                    title: const Text(
                      "Report an isu",
                      style: TextStyle(fontSize: 14, color: Colors.white),
                    ),
                    leading: Radio(
                        activeColor: Colors.white,
                        focusColor: Colors.white,
                        value: options[0],
                        groupValue: currentOption,
                        onChanged: (value){
                          setState(() {
                            currentOption = value.toString();
                          });
                        }
                    ),
                  )),
              const SizedBox(
                height: 30,
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 40,
          ),
          Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.close,
                    size: 26,
                  )),
              const SizedBox(
                width: 68,
              ),
              const Text(
                "Task Review",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff192A48)),
              ),
              const SizedBox(
                width: 85,
              ),
              InkWell(
                onTap: () {
                  Get.to(_showBottomSheet(context));
                },
                child: const CircleAvatar(
                  radius: 16,
                  backgroundImage: AssetImage("assets/image/Frame (11).png"),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Thank You For Using OK!",
            style: TextStyle(fontSize: 14, color: Color(0xff798090)),
          ),
          const Text(
            "Give a Review",
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xff192A48)),
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            children: [
              const SizedBox(
                width: 128,
              ),
              Container(
                height: 15,
                width: 15,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/image/Star.png"))),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 15,
                width: 15,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/image/Star icon.png"))),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 15,
                width: 15,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/image/Star icon (1).png"))),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 15,
                width: 15,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/image/Star icon (2).png"))),
              ),
              const SizedBox(
                width: 10,
              ),
              Container(
                height: 15,
                width: 15,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/image/Star icon (3).png"))),
              ),
            ],
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
                "Detail Review",
                style: TextStyle(fontSize: 14, color: Color(0xff444B5B)),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 120,
            width: 320,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: const Color(0xff798090), width: 1.5)),
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Great job, my pressure problem has been",
                    style: TextStyle(fontSize: 14, color: Color(0xff594F44)),
                  ),
                  Text(
                    "resolved, I keep coming back to this company!",
                    style: TextStyle(fontSize: 14, color: Color(0xff594F44)),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 340,
          ),
          Container(
            height: 50,
            width: 330,
            decoration: BoxDecoration(
                color: const Color(0xff034E9D),
                borderRadius: BorderRadius.circular(25)),
            child: const Center(
              child: Text(
                "Submit",
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
