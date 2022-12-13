import 'package:flutter/material.dart';

class hello_world extends StatelessWidget {
  const hello_world({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello World App'),
      ),
      body: Container(
        child: const Center(
          child: Text('Hola Mundo')
        ),
      ),
    );
  }
}



