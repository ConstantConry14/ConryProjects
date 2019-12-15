import 'package:flutter/material.dart';
import 'package:udemy_prat/result.dart';

import './quiz.dart';
import './result.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  final _question = const [
    {
      //mapping
      'questionText': 'What\'s your favorite color?',
      'answers': [
        {'text': 'Black', 'score': 10},
        {'text': 'Red', 'score': 5},
        {'text': 'Green', 'score': 4},
        {'text': 'White', 'score': 1}
      ],
    },
    {
      'questionText': 'What\'s your favorite animal?',
      'answers': [
        {'text': 'Rabbit', 'score': 3},
        {'text': 'Snake', 'score': 3},
        {'text': 'Tiger', 'score': 7},
        {'text': 'Lion', 'score': 9}
      ],
    },
    {
      'questionText': 'What\'s your favorite Programmer?',
      'answers': [
        {'text': 'Conry', 'score': 1},
        {'text': 'Conry', 'score': 1},
        {'text': 'Conry', 'score': 1},
        {'text': 'Conry', 'score': 1}
      ],
    },
  ];

  var _questionIndex = 0;
  var _totalScore = 0; 

  void _resetQuiz() {
    setState(() {
      _questionIndex = 0; 
    _totalScore = 0; 
    });
    
  }

  void _answerQuestion(int score) {

    _totalScore += score; 

    setState(() {
      _questionIndex = _questionIndex + 1;
    });

    print(_questionIndex);
    if (_questionIndex < _question.length) {
      print("We have more question!!");
    } else {
      print('No more question!');
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Focus'),
          ),
        ),
        body: _questionIndex < _question.length
            ? Quiz(
                answerQuestion: _answerQuestion,
                questionIndex: _questionIndex,
                question: _question,
              )
            : Result(_totalScore, _resetQuiz),
      ),
    );
  }
}
