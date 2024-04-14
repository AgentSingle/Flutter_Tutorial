import 'package:flutter/material.dart';

class TuteTwo extends StatefulWidget {
  const TuteTwo({super.key});

  @override
  State<TuteTwo> createState() => _TuteTwoState();
}

class _TuteTwoState extends State<TuteTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 300,
          color: Colors.cyan,
          child: const Center(
              child: Text('This is an example of flutter container')
          ),
        ),
      )
    );
  }
}
