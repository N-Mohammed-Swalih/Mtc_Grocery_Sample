import 'package:flutter/material.dart';
import './login_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
          login(),
            ]),
      ),
    );
  }
}