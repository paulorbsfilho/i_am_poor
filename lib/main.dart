import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('I Am Poor'),
          centerTitle: true,
          backgroundColor: Colors.green[900],
        ),
        body: Center(
          child: new Image.asset(
            'assets/images/coal.png',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}



