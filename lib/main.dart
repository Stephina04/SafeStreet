import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart'; // ✅ Import Firebase
import 'pages/home_page.dart';
import 'pages/report_incident.dart';
import 'pages/alerts_page.dart';
import 'pages/forums_page.dart';
import 'pages/emergency_contacts.dart';

void main() async {
  WidgetsFlutterBinding
      .ensureInitialized(); // ✅ Ensures Firebase initializes properly
  await Firebase
      .initializeApp(); // ✅ Initialize Firebase before running the app
  runApp(const SafeStreetApp());
}

class SafeStreetApp extends StatelessWidget {
  const SafeStreetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SafeStreet',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(), // ✅ Keep `const`
      routes: {
        '/report': (context) => const ReportIncidentPage(),
        '/alerts': (context) => const AlertsPage(),
        '/forum': (context) => const ForumPage(),
        '/emergency': (context) => const EmergencyContactsPage(),
      },
    );
  }
}
