import 'package:flutter/material.dart';
/*
void main() {
  runApp(MyApp());
}*/

void main() => runApp(
    MyApp()); // only for functions (methods) that have only one expression!!!

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer chosen');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First Flutter App'),
        ),
        body: Column(
          children: [
            Text('!'),
            RaisedButton(
                child: Text('Answer 1'), onPressed: () => print('Answer one!')),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
