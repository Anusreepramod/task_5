
import 'package:flutter/material.dart';
import 'package:task5/EnrollChallengeLive.dart';
import 'package:task5/SuccessPrompt.dart';
import 'package:task5/challenge.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:Challenges(),
    );
  }
}