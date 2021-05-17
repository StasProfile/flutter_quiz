import 'package:flutter/material.dart';
import 'package:flutter_quiz/my_container.dart';
import 'package:flutter_quiz/row_column.dart';
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

void main() {
  debugPaintSizeEnabled = false;
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(primarySwatch: Colors.grey),
      home: MyContainer(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Testing'),
      ),
      body: Container(
        child: Center(
          child: Text('Something gonna be here'),
        ),
      ),
    );
  }
}
