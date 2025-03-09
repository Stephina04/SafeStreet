import 'package:flutter/material.dart';

class ReportIncidentPage extends StatelessWidget {
  const ReportIncidentPage({super.key}); // ✅ Used super parameter

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Report Incident")),
      body: const Center(child: Text("Incident Reporting Page")),
    );
  }
}
