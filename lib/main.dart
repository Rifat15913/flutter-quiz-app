import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print("Answer chosen");
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      "What\'s your favorite color?",
      "What\'s your favorite animal?",
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("My Mature App"),
        ),
        body: Column(
          children: <Widget>[
            Text("The question!"),
            RaisedButton(
              child: Text("Answer 1"),
              onPressed: () {
                print("Answer 1 has been chose");
              },
            ),
            RaisedButton(
              child: Text("Answer 2"),
              onPressed: () {
                print("Answer 2 has been chose");
              },
            ),
            RaisedButton(
              child: Text("Answer 3"),
              onPressed: () {
                print("Answer 3 has been chose");
              },
            ),
          ],
        ),
      ),
    );
  }
}
