import 'package:flutter/material.dart';

class TextWidget extends StatefulWidget {
  const TextWidget({super.key});

  @override
  State<TextWidget> createState() => _TextWidgetState();
}

class _TextWidgetState extends State<TextWidget> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        /* Normal Text */
        // child: Text('This is First tutorial'),

        /* Text Styling */
        child: Text(
          'Styling Text',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
            letterSpacing: 1.5,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}


