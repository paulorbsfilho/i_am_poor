import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
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



