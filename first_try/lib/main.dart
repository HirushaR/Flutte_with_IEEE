import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('First flutter run'),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Text('Hirusha Randunu'),
        ),
      ),
    );
  }
}

