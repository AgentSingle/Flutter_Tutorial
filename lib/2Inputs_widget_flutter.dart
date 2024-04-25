import 'package:flutter/material.dart';

class InputWidgets extends StatefulWidget {
  const InputWidgets({super.key});

  @override
  State<InputWidgets> createState() => _InputWidgetsState();
}

class _InputWidgetsState extends State<InputWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Text('Input Widget'),
    );
  }
}
