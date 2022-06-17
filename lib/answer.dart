import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  // const name({Key? key}) : super(key: key);
  final Function selectHandler;

  Answer(this.selectHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        onPressed: () => selectHandler,
        child: Text('Answer 2'),
      ),
    );
  }
}
