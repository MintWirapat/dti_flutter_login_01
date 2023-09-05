import 'package:flutter/material.dart';

class LoginEUI extends StatefulWidget {
  const LoginEUI({super.key});

  @override
  State<LoginEUI> createState() => _LoginEUIState();
}

class _LoginEUIState extends State<LoginEUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 138, 228, 255),
    );
  }
}