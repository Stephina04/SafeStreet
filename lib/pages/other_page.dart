import 'package:flutter/material.dart';

class OtherPage extends StatelessWidget {
  // Ensure it extends StatelessWidget
  const OtherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Other Page')),
      body: const Center(
        child: Text('This is the Other Page!'),
      ),
    );
  }
}
