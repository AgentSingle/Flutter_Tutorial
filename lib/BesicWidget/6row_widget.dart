import 'package:flutter/material.dart';

class RowWidget extends StatefulWidget {
  const RowWidget({super.key});

  @override
  State<RowWidget> createState() => _RowWidgetState();
}

class _RowWidgetState extends State<RowWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              'assets/images/Flower1.jpg',
              width: 100,
              height: 150,
              fit: BoxFit.cover,
            ),
            Image.asset(
              'assets/images/Flower2.jpg',
              width: 100,
              height: 150,
              fit: BoxFit.cover,
            ),
            Image.asset(
              'assets/images/Flower3.jpg',
              width: 100,
              height: 150,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
