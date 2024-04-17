import 'package:flutter/material.dart';

class ButtonWidget extends StatefulWidget {
  const ButtonWidget({super.key});

  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buttons Example'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            // =================[ Text Button Example ]=================
            TextButton(
              onPressed: (){
                print("Text Button Clicked");
              },
              child: const Text("This is a text button"),
            ),

            // ------------[ Text Button With Style ]------------
            TextButton(
              onPressed: (){
                print("Text Button Clicked");
              },
              style: const ButtonStyle(
                foregroundColor: MaterialStatePropertyAll<Color>(Colors.blue), // Text color
                textStyle: MaterialStatePropertyAll<TextStyle>(TextStyle(fontSize: 18.0)),
                side: MaterialStatePropertyAll<BorderSide>(BorderSide(color: Colors.pinkAccent)),
              ),
              child: const Text("This is a text button"),
            ),



            // =================[ Elevated Button Example ]=================
            ElevatedButton(
              onPressed: (){
                print("Elevated Button Clicked");
              },
              child: const Text('Elevated Button'),
            ),

            // ------------[ Elevated Button With Style ]------------
            ElevatedButton(
              onPressed: (){
                print("Elevated Button Clicked");
              },
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll<Color>(Colors.purple),
                foregroundColor: MaterialStatePropertyAll<Color>(Colors.green),
                side: MaterialStatePropertyAll<BorderSide>(BorderSide(color: Colors.cyan)),
                padding: MaterialStatePropertyAll<EdgeInsetsGeometry>(EdgeInsets.all(12.0)),
                elevation: MaterialStatePropertyAll<double>(5),
              ),
              child: const Text('Elevated Button'),
            ),


            // =================[ Outlined Button Example ]=================
            OutlinedButton(
              onPressed: (){
                print("Outlined Button Clicked");
              },
              child: const Text('Outlined Button'),
            ),

            // ------------[ Outline Button With Style ]------------
            OutlinedButton(
              onPressed: (){
                print("Outlined Button Clicked");
              },
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll<Color>(Colors.pinkAccent),
                foregroundColor: MaterialStatePropertyAll<Color>(Colors.black),
                side: MaterialStatePropertyAll<BorderSide>(BorderSide(color: Colors.green)),
                padding: MaterialStatePropertyAll<EdgeInsetsGeometry>(EdgeInsets.all(12.0)),
              ),
              child: const Text('Outlined Button With Style'),
            ),

          ],
        ),
      ),
    );
  }
}
