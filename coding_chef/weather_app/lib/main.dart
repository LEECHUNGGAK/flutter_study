import 'package:flutter/material.dart';
import 'package:weather_app/screens/loading_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoadingPage(),
    );
  }
}