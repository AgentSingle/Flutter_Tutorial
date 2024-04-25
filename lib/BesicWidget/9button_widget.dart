import 'package:flutter/material.dart';

class ButtonWidget extends StatefulWidget {
  const ButtonWidget({super.key});

  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {

  String selectedFruit = 'Apple';

  void onSelectedChoice(String choice) {
    // Handle the selected choice here
    print("You selected: $choice, PopUpMenu Button Clicked");
  }

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
              child: const Text("This is a text button with style"),
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
              child: const Text('Elevated Button with Style'),
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


            //  ------------[ Icon button ]------------
            IconButton(
              onPressed: () {
                print("Icon Button Clicked");
              },
              icon: const Icon(Icons.insert_emoticon),
            ),


            //  ------------[ Floating action button ]------------
            FloatingActionButton.extended(
              onPressed: () {
                print("This is Floating action button");
              },
              label: const Text('Add'),
              icon: const Icon(Icons.add),
            ),


            //  ------------[ Dropdown Button ]------------
            DropdownButton<String>(
              value: selectedFruit, // Currently selected value
              onChanged: (String? newFruit) {
                print("Dropdown Button Clicked");
                // Update state when user selects a new fruit
                setState(() {
                  selectedFruit = newFruit!;
                });
              },
              items: <String>['Apple', 'Banana ', 'cherry'].map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),


            //  ------------[ PopupMenu Button ]------------
            PopupMenuButton<String>(
              icon: Icon(Icons.menu), // Popup button icon
              onSelected: onSelectedChoice,
              itemBuilder: (BuildContext context) => [
                PopupMenuItem<String>(
                  value: 'Option 1',
                  child: Text('Option 1'),
                ),
                PopupMenuItem<String>(
                  value: 'Option 2',
                  child: Text('Option 2'),
                ),
                PopupMenuItem<String>(
                  value: 'Option 3',
                  child: Text('Option 3'),
                ),
              ],
            )

          ],
        ),
      ),
    );
  }
}
