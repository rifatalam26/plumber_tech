import 'package:flutter/material.dart';

class ToggleRadioIcon extends StatefulWidget {
  const ToggleRadioIcon({super.key});

  @override
  State<ToggleRadioIcon> createState() => _ToggleRadioIconState();
}

class _ToggleRadioIconState extends State<ToggleRadioIcon> {
  bool isChecked = false; // শুরুতে unchecked থাকবে

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
          icon: Icon(
            isChecked
                ? Icons.radio_button_checked // ভিতরে সাদা অংশ
                : Icons.radio_button_unchecked, // ফাঁকা
            color: Colors.blue,
            size: 50,
          ),
          onPressed: () {
            setState(() {
              isChecked = !isChecked; // toggle করলেই উল্টে যাবে
            });
          },
        ),
      ),
    );
  }
}
