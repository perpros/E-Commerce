import 'package:flutter/material.dart';

import 'theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = MaterialTheme(Theme.of(context).textTheme);
    final lightTheme = theme.light();
    final darkTheme = theme.dark();

    return MaterialApp(
      theme: lightTheme,
      darkTheme: darkTheme,
      home: const Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
