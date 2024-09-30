import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Screen'),
      ),
      body: const Center(
        child: Text(
          'More Information About Me',
          style: TextStyle(
            fontSize: 24,
            color: Colors.pink,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
