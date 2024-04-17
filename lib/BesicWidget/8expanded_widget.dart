import 'package:flutter/material.dart';

class ExpandedWidget extends StatefulWidget {
  const ExpandedWidget({super.key});

  @override
  State<ExpandedWidget> createState() => _ExpandedWidgetState();
}

class _ExpandedWidgetState extends State<ExpandedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Expanded Widget'),
      ),
      body: Center(
        child: Row(
          children: [
            Expanded(
                child: Image.asset(
                  'assets/images/Flower1.jpg',
                ),
            ),
            Expanded(
              flex: 2,
              child: Image.asset(
                'assets/images/Flower2.jpg',
              ),
            ),
            Expanded(
              child: Image.asset(
                'assets/images/Flower4.jpg',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
