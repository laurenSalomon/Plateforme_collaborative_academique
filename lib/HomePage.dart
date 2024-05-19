import 'package:flutter/material.dart';
import 'route.dart' as route;

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _LoginState();
}

class _LoginState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to Splashscreen Page'),
          onPressed: () => Navigator.pushNamed(context, route.splash),
        ),
      ),
    );
  }
}
