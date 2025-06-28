import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  bool _secureText = true;
  bool _check = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
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
            const Text(
              "Register",
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff192A48)),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "First Name",
                      style: TextStyle(fontSize: 14, color: Color(0xff192A48)),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.5, color: const Color(0xff798090)),
                          borderRadius: BorderRadius.circular(10)),
                      child: const Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Text("John"),
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "First Name",
                      style: TextStyle(fontSize: 14, color: Color(0xff192A48)),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.5, color: const Color(0xff798090)),
                          borderRadius: BorderRadius.circular(10)),
                      child: const Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Text("Doe"),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                SizedBox(child: Text("E-mail")),
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
              height: 15,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                SizedBox(child: Text("Password")),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextField(
                obscureText: _secureText,
                decoration: InputDecoration(
                    hintText: "*******",
                    hintStyle: const TextStyle(color: Color(0xff798090)),
                    enabledBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(color: Color(0xff798090))),
                    focusedBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(color: Color(0xff798090))),
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
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text("The password should contain upper case,",
                    style: TextStyle(fontSize: 13, color: Color(0xff798090))),
              ],
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "special character & 8 character",
                  style: TextStyle(fontSize: 13, color: Color(0xff798090)),
                ),
              ],
            ),
            const SizedBox(
              height: 13,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                SizedBox(child: Text("Confirm Password")),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextField(
                obscureText: _secureText,
                decoration: InputDecoration(
                    hintText: "*******",
                    hintStyle: const TextStyle(color: Color(0xff798090)),
                    enabledBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(color: Color(0xff798090))),
                    focusedBorder: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(color: Color(0xff798090))),
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
              height: 13,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                SizedBox(child: Text("Address")),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextField(
                obscureText: _secureText,
                decoration: const InputDecoration(
                    hintText: "Enter your password",
                    hintStyle: TextStyle(color: Color(0xff798090)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(color: Color(0xff798090))),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(color: Color(0xff798090))),
                    suffixIcon: Icon(
                      Icons.location_on,
                      color: Color(0xff3B8CDB),
                    )),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Checkbox(
                    value: _check,
                    onChanged: (c) {
                      _check = c!;
                      setState(() {});
                    }),
                const Column(
                  children: [
                    Text("By continuing, you agree to our Terms of your"),
                    Text(
                      "Privacy Policy.",
                      style: TextStyle(color: Color(0xff3B8CDB)),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
