import 'package:flutter/material.dart';
import 'route.dart' as route;

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Splashscreen page'),
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
