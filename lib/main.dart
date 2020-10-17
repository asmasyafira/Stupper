import 'package:flutter/material.dart';
import 'package:second_app/profile_screen.dart';
import 'home_screen.dart';

void main() {
  runApp(AppScreen());
}

class AppScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stuper',
      debugShowCheckedModeBanner: false,
      home: ProfileScreen(),
    );
  }
}

