import 'package:flutter/material.dart';

void main(List<String> args) {
   runApp(mainpage());
}

class mainpage extends StatefulWidget {
  mainpage({Key? key}) : super(key: key);

  @override
  _mainpageState createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  int count = 3;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:Center(
          child: Row(
            children: [
              TextButton(onPressed: () {
                setState(() {
                  count--;
                  print(count);
                });
              }, child: Text("减")),
              Text(count.toString()),
              TextButton(onPressed: () {
                setState(() {
                  count++;
                  print(count);
                });
              }, child: Text("加")),
            ],
          ),
        ) ,
      ),
    );
  }
}