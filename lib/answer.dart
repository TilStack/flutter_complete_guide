import 'package:flutter/material.dart';

class Answer extends StatelessWidget{
  final Function selectHandler;
  final String answer;
  Answer(this.selectHandler,this.answer);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        onPressed: selectHandler as void Function()?,
        child: Text(answer),
      ),
    );
  }
  
}