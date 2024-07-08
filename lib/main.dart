import 'package:flutter/material.dart';
import 'package:hello_flutter/thecontainer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Poppins'),
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              'Hello Flutter',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            backgroundColor: Colors.blue[800],
          ),
          body: const TheContainer(),
        ),
      ),
    );
  }
}
