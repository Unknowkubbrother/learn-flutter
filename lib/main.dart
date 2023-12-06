import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],
          title: const Text(
            'ระบบงานสารสนเทศ',
            style: TextStyle(
              color: Colors.blue,
            ),
          ),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
