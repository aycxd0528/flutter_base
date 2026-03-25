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
        body: const Center(
          child: Text('hello flutter'),
        ),
      ),
    );
  }
}