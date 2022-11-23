import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  Expanded sound(Color color) {
    return Expanded(
      child: FlatButton(
        color: color,
        onPressed: () {},
        child: Text('click me'),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              sound(Colors.red),
              sound(Colors.blue),
              sound(Colors.green),
              sound(Colors.yellow),
              sound(Colors.purple),
              sound(Colors.orange),
              sound(Colors.lime),
            ],
          ),
        ),
      ),
    );
  }
}
