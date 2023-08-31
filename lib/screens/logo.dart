import 'package:flutter/material.dart';
void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Bank(),
        ]),
      ),
    );
  }
}

class Bank extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Bank',
          style: TextStyle(
            color: Colors.white,
            fontSize: 40.18,
            fontStyle: FontStyle.italic,
            fontFamily: 'Arial',
            fontWeight: FontWeight.w700,
            letterSpacing: -1.61,
          ),
        ),
      ],
    );
  }
}