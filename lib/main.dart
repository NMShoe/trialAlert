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
          backgroundColor: Colors.teal,
          title: const Text('Flutter is confusing!'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.dashboard),
          onPressed: () {
            print('Pressed!');
          },
        ),
      ),
    );
  }
}
