import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('meu primeiro app!! 🔥'),
          backgroundColor: Colors.blue,
        ),
        body: const Center(
            child: Text(
          'Olá mundo! 👋',
          textScaleFactor: 2,
        )),
      ),
    );
  }
}
