import 'package:flutter/material.dart';

class ColumnWidget extends StatefulWidget {
  const ColumnWidget({super.key});

  @override
  State<ColumnWidget> createState() => _ColumnWidgetState();
}

class _ColumnWidgetState extends State<ColumnWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                'assets/images/Flower1.jpg',
                width: 150,
                height: 200,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/Flower2.jpg',
                width: 150,
                height: 200,
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/images/Flower3.jpg',
                width: 150,
                height: 200,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
