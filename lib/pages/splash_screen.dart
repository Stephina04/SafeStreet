import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashContent(), // ✅ Now using a public class
    );
  }
}

class SplashContent extends StatelessWidget {
  // ✅ Made public
  const SplashContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: Text("Welcome to SafeStreet"));
  }
}
