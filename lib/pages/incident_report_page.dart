import 'package:flutter/material.dart';

class IncidentReportPage extends StatelessWidget {
  const IncidentReportPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Report an Incident")),
      body: Center(child: Text("Incident Reporting Page")),
    );
  }
}
