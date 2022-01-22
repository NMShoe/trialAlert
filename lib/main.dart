import 'package:flutter/material.dart';

void main() {
  runApp(TrialAlert());
}

class TrialAlert extends StatelessWidget {
  const TrialAlert({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: const Text('Trial Alert'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          backgroundColor: Colors.cyan,
          onPressed: () {
            print('test');
          },
        ),
      ),
    );
  }
}
