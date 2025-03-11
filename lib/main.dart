import 'package:flutter/material.dart';
import 'pages/splash_screen.dart';
import 'pages/home_page.dart';
import 'pages/incident_report_page.dart';
import 'pages/alerts_page.dart';
import 'pages/map_page.dart';
import 'pages/community_page.dart';
import 'pages/chat_page.dart';
import 'pages/ai_chatbot_page.dart';
import 'pages/ar_safety_page.dart';
import 'pages/profile_page.dart';
import 'pages/settings_page.dart';
import 'pages/signin_page.dart';
import 'pages/signup_page.dart';
import 'pages/forgot_password_page.dart';

void main() {
  runApp(SafeStreetApp());
}

class SafeStreetApp extends StatelessWidget {
  const SafeStreetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SafeStreet',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/home': (context) => HomePage(),
        '/incident': (context) => IncidentReportPage(),
        '/alerts': (context) => AlertsPage(),
        '/map': (context) => MapPage(),
        '/community': (context) => CommunityPage(),
        '/chat': (context) => ChatPage(),
        '/ai_chatbot': (context) => AIChatbotPage(),
        '/ar_safety': (context) => ARSafetyPage(),
        '/profile': (context) => ProfilePage(),
        '/settings': (context) => SettingsPage(),
        '/signin': (context) => SignInPage(),
        '/signup': (context) => SignUpPage(),
        '/forgot_password': (context) => ForgotPasswordPage(),
      },
    );
  }
}
