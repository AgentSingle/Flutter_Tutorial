import 'package:flutter/material.dart';

class TuteOne extends StatefulWidget {
  const TuteOne({super.key});

  @override
  State<TuteOne> createState() => _TuteOneState();
}

class _TuteOneState extends State<TuteOne> {
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


