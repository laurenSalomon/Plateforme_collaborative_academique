import 'package:flutter/material.dart';
import 'route.dart' as route;

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registration page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to home Page'),
          onPressed: () => Navigator.pushNamed(context, route.homePages),
        ),
      ),
    );
  }
}
