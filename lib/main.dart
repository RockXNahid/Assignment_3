
import 'package:flutter/material.dart';
import 'package:nahid2026/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: const Color(0xFFF3F8F2),
        primaryColor: const Color(0xFF267568),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF267568),
          foregroundColor: Colors.white,
        ),
      ),
      home: const HomePage(),
    );
  }
}
