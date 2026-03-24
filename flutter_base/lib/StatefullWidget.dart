import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}
// 无状态组件
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Base',
//       theme: ThemeData(primarySwatch: Colors.blue),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Flutter Base'),
//         ),
//         body: const Center(
//           child: Text('Hello flutter!'),
//         ),
//       ),
//     );
//   }
// } 
// 有状态组件
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}
// 有状态组件的State类
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Base',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Base'),
        ),
        body: Center(
          child: Text('Hello flutter!'),
        ),
      ),
    );
  }
}