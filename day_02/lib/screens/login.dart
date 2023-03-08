import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/login.png"))),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Text(
            "Login Page UI Here",
            style: TextStyle(
                color: Colors.red, fontSize: 33, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
