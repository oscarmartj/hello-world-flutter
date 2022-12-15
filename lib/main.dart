import 'package:flutter/material.dart';
import 'package:hello_world_flutter/hello_world.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Hello World',
      home: hello_world()
    );
  }
}
