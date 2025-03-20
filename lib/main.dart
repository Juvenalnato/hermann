import 'package:flutter/material.dart';
import 'package:app06/pages/home.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Onboarding(),
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
    );
  }
}
