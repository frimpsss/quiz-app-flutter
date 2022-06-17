import 'package:flutter/material.dart';
import './question.dart';
import './answer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var questionIndex = 0;

  void _AnswerQuestion() {
    setState(() {
      questionIndex++;
    });
    print(questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      "What is your favourite color?",
      "Whats your favourite animal"
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter!'),
        ),
        body: Column(
          children: [
            Question(questions[questionIndex]),
            Answer(_AnswerQuestion),
            Answer(_AnswerQuestion),
            Answer(_AnswerQuestion)
          ],
        ),
      ),
    );
  }
}
