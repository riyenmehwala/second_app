import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void ansQue() {
    print('Ans !');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      "What is your name?",
      "how old are you?",
    ];
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Hello!'),
          ),
          body: Column(
            children: [
              Text('Press This!'),
              RaisedButton(
                child: Text('Ans1'),
                onPressed: () {
                  print('ans 1!');
                },
              ),
              RaisedButton(
                child: Text('Ans2'),
                onPressed: () {
                  print('ans 2!');
                },
              ),
              RaisedButton(
                child: Text('Ans3'),
                onPressed: () {
                  print('ans 3!');
                },
              ),
            ],
          )),
    );
  }
}
