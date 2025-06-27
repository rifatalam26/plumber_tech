import 'package:flutter/material.dart';

class LoginScreen2 extends StatefulWidget {
  const LoginScreen2({super.key});

  @override
  State<LoginScreen2> createState() => _LoginScreen2State();
}

class _LoginScreen2State extends State<LoginScreen2> {
  bool _secureText = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 60,
              ),
              Container(
                height: 150,
                width: 150,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            "assets/image/Pic_23-09-23_22-59-11-673 1.png"))),
              ),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Login",
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 25,
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "E-mail",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter your email",
                    hintStyle: TextStyle(color: Color(0xff798090)),
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
                height: 20,
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Password",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  obscureText: _secureText,
                  decoration: InputDecoration(
                      hintText: "Enter your password",
                      hintStyle: const TextStyle(color: Color(0xff798090)),
                      enabledBorder: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide: BorderSide(color: Color(0xff798090))),
                      focusedBorder: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          borderSide: BorderSide(color: Color(0xffA30006))),
                      suffixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              _secureText = !_secureText;
                            });
                          },
                          icon: Icon(
                            _secureText ? Icons.visibility_off : Icons.visibility,
                            color: Colors.grey.shade400,
                          ))),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("assets/image/fi_info.png"))),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text(
                    "Incorrect password",
                    style: TextStyle(fontSize: 14, color: Color(0xffA30006)),
                  )
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 223,
                  ),
                  Text(
                    "Forgot Password?",
                    style: TextStyle(color: Color(0xff024F9E)),
                  ),
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              Container(
                height: 50,
                width: 330,
                decoration: BoxDecoration(
                    color: const Color(0xff074A99),
                    borderRadius: BorderRadius.circular(25)),
                child: const Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
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
                    width: 105,
                    height: 2,
                    color: const Color(0xffA8A6A7),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "or login with",
                    style: TextStyle(fontSize: 16, color: Color(0xff4B5262)),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 105,
                    height: 2,
                    color: const Color(0xffA8A6A7),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 330,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    border:
                        Border.all(color: const Color(0xff798090), width: 1.5)),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 22,
                        width: 22,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage("assets/image/Google Icon.png"))),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Login with Google",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff192A48)),
                      ),
                    ],
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
