import 'package:flutter/material.dart';
import '../pages/other_page.dart'; // Use relative import

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('SafeStreet')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Welcome to SafeStreet'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const OtherPage()),
                );
              },
              child: const Text('Go to Next Page'),
            ),
          ],
        ),
      ),
    );
  }
}
