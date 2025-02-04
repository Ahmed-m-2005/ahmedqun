import 'package:flutter/material.dart';
import 'package:qun/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: home.routName,
      routes: {home.routName: (context) => home()},
    );
  }
}
