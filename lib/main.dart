import 'package:flutter/material.dart';
import 'package:project_of_flutter/onboarding.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BestChairs',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: OnboardingScreen(),
    );
  }
}