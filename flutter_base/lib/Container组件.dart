import 'package:flutter/material.dart';

void main(List<String> args) {
   runApp(mainpage());
}
class mainpage extends StatelessWidget {
  const mainpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home :Scaffold( 
        body:Container(
          transform: Matrix4.rotationZ(0.05),
          margin: EdgeInsets.all(20),
          alignment: Alignment.center,
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: Colors.green,width: 3),
          ),
          child: Text("hello flutter",style: TextStyle(color: Colors.white,fontSize: 20),),
        ),
      )
    );
  }
}