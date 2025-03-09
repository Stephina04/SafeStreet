import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key}); // ✅ Used super parameter

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("SafeStreet Home")),
      body: const Center(child: Text("Welcome to SafeStreet!")),
    );
  }
}
