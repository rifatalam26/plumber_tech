import 'package:flutter/material.dart';

class TaskStatusScreen extends StatefulWidget {
  const TaskStatusScreen({super.key});

  @override
  State<TaskStatusScreen> createState() => _TaskStatusScreenState();
}

class _TaskStatusScreenState extends State<TaskStatusScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.arrow_back,
                  size: 25,
                  color: Color(0xff192A48),
                ),
                SizedBox(
                  width: 70,
                ),
                Text(
                  "Boiler Pressure",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff192A48)),
                )
              ],
            ),
            const SizedBox(
              height: 200,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Skills",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff192A48)),
                )
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
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                          color: const Color(0xff798090), width: 1.5)),
                  child: const Center(
                      child: Text(
                    "Pipe fitting",
                    style: TextStyle(color: Color(0xff484F5F)),
                  )),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                          color: const Color(0xff798090), width: 1.5)),
                  child: const Center(
                      child: Text(
                    "Plumbing",
                    style: TextStyle(color: Color(0xff484F5F)),
                  )),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                          color: const Color(0xff798090), width: 1.5)),
                  child: const Center(
                      child: Text(
                    "Welding",
                    style: TextStyle(color: Color(0xff484F5F)),
                  )),
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
                  "About John",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff192A48)),
                )
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "I’m a dedicated Plumber Engineer specializing in ",
                      style: TextStyle(color: Color(0xff4C5363)),
                    ),
                    Text(
                      "designing maintaining efficient plumbing systems.",
                      style: TextStyle(color: Color(0xff4C5363)),
                    ),
                    Text(
                      "Passionate = innovation  sustainability, I ensure",
                      style: TextStyle(color: Color(0xff4C5363)),
                    ),
                    Text(
                      "reliable solutions for homes, businesses, and ",
                      style: TextStyle(color: Color(0xff4C5363)),
                    ),
                    Text(
                      "industries",
                      style: TextStyle(color: Color(0xff4C5363)),
                    ),
                  ],
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
                  "Portfolio",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff192A48)),
                )
              ],
            ),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 60,
                  width: 105,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/image/image 2191.png")),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                const SizedBox(
                  width: 8,
                ),
                Container(
                  height: 60,
                  width: 105,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/image/image 2192.png")),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                const SizedBox(
                  width: 8,
                ),
                Container(
                  height: 60,
                  width: 105,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/image/image 2194.png")),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
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
                  width: 105,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/image/image 2193.png")),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 300,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              child: Column(
                children: [
                  const SizedBox(
                    height: 35,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 80,
                        width: 85,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assets/image/image.png")),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Boiler Fault Service ",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff192A48)),
                          ),
                          Text(
                            "26/12/2024 . 17:27h",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff484F5F)),
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 60,
                    width: 325,
                    decoration: const BoxDecoration(
                        color: Color(0xff192A48),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Service fee",
                            style: TextStyle(fontSize: 17, color: Colors.white),
                          ),
                          Text(
                            ("\$45"),
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
