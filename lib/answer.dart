import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function onClickListener;

  Answer(this.onClickListener);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        child: Text(
          "Answer 1",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        onPressed: onClickListener,
      ),
    );
  }
}
