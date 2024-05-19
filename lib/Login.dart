import 'package:flutter/material.dart';
import 'route.dart' as route;

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lagin page'),
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
