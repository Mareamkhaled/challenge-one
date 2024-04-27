import 'package:challenge_one/views/Homeview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const challengeOne());
}

class challengeOne extends StatelessWidget {
  const challengeOne({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homeview(),
    );
  }
}

