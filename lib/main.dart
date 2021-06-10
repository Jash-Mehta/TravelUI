import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Travel UI",
      home: HomeScreen(),
    );
  }
}
