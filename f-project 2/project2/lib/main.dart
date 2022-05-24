import 'package:flutter/material.dart';

void main() {
  runApp(SparshApp());
}

class SparshApp extends StatelessWidget {
  var questionIndex = 0;

  void answerQuestion() {
    questionIndex = questionIndex + 1;
    print(questionIndex);
  }
  
  @override
  Widget build(BuildContext context) {
    var questions = [
      'what\'s your favirte color?',
      'whart\'s your favirte animal'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sparsh First App '),
        ),
        body: Column(
          children: [
            Text(
              questions[questionIndex],
            ),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: () {
                print('Answer 2 chosen');
              },
            ),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: () {
                //..........
                print('Answer 3 chosen');
              },
            ),
          ],
        ),
      ),
    );
  }
}
