import 'package:flutter/material.dart';

class ChildTwo extends StatelessWidget {
  const ChildTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return //image
        const Column(children: [
      Image(
        image: AssetImage(
          'assets/images/flutter_logo.png',
        ),
        height: 100,
      ),
      SizedBox(
        height: 20,
      ),
      Text(
        'This app is developed by Lokman!',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
    ]);
  }
}
