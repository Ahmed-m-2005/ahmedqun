import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  static const String routName = 'home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('quran'),
      ),
    );
  }
}
