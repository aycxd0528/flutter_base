import 'package:flutter/material.dart';
// import 'package:flutter_base/StatefullWidget.dart';

void main(List<String> args) {
   runApp(mainpage());
}
class mainpage extends StatelessWidget {
  const mainpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print("M7战斗步枪-烽火地带-6J3NRSS00L2DNQQMCNOTV");
    return MaterialApp(
      title: 'Flutter Base',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Base'),
        ),
        body:  Container(
          child: Center(
            child: Center(
              child:TextButton(onPressed: () {print("已应用M7战斗步枪-烽火地带-6J3NRSS00L2DNQQMCNOTV");}, child: Text("点击我！"))
              
            ),
          ),
          // child: Center(
          //   child: GestureDetector(
          //     onTap: (){
          //       print("M7战斗步枪-烽火地带-6J3NRSS00L2DNQQMCNOTV已应用");
          //     },
          //     child: Text('hello flutter'),
          //   ),
          // ),
        ), 
      ),
    );
  }
}