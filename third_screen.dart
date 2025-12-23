import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  final String email;

  const ThirdScreen({super.key, required this.email});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Third Screen"),
      ),
      body: Center(
        child: Text(
          "Received Email: $email",
          textAlign: TextAlign.center,
          style: const TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
