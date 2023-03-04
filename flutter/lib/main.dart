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
        ),
        home: Scaffold(
            body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text('Default'),
            Text('Boid', style: TextStyle(fontWeight: FontWeight.bold)),
            Text('Italic', style: TextStyle(fontStyle: FontStyle.italic)),
            Text('fontSize = 36', style: TextStyle(fontSize: 36)),
            Text('Red', style: TextStyle(color: Colors.red)),
            Container(
                width: double.infinity,
                color: Colors.grey,
                child: Text('TextAlign.right', textAlign: TextAlign.right))
          ],
        )));
  }
}
