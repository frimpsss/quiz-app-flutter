import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String QestionText;
  Question(this.QestionText);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(30),
      child: Text(
        QestionText,
        style: TextStyle(fontSize: 25),
        textAlign: TextAlign.center,
      ),
    );
  }
}
