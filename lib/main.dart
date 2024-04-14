import 'package:flutter/material.dart';
import 'package:oneapp/1text_widget.dart';
import 'package:oneapp/2container_widget.dart';
import 'package:oneapp/3appbar_widget.dart';
import 'package:oneapp/4bottombar_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Tutorial One',
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      //   useMaterial3: true,
      // ),
      home: MyHomePage(title: 'Flutter Tute'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    /*===============================
    1. Flutter text examples
    ===============================*/
    // return TextWidget();

    /*===============================
    2. Flutter container examples
    ===============================*/
    // return ContainerWidget();

    /*===============================
    3. Flutter App Bar examples
    ===============================*/
    // return AppbarWidget();

    /*===============================
    4. Flutter Bottom Bar examples
    ===============================*/
    return BottomBarWidget();
  }
}
