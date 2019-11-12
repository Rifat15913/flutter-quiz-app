import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function _onClickListener;
  final String _answerText;

  Answer(this._onClickListener, this._answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        child: Text(
          _answerText,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        onPressed: _onClickListener,
      ),
    );
  }
}
