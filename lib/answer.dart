import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(
            Colors.blue[200],
          ),
        ),
        child: Text(
          answerText,
          style: TextStyle(color: Colors.blue[900], fontSize: 20.0),
        ),
        onPressed: selectHandler,
      ),
    );
  }
}
