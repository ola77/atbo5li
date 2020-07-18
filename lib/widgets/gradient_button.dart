import 'package:atbo5li/screens/home.dart';
import 'package:atbo5li/services/auth.dart';
import 'package:flutter/material.dart';

class GradientButton extends StatefulWidget {
  final VoidCallback onPressed;
  final String text;

  const GradientButton({Key key, this.onPressed, this.text}) : super(key: key);

  @override
  _GradientButtonState createState() => _GradientButtonState(onPressed, text);
}

class _GradientButtonState extends State<GradientButton> {
  final VoidCallback onPressed;
  final String text;
  String email = '';
  String password = '';
  String error = '';

  _GradientButtonState(this.onPressed, this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60.0,
      width: MediaQuery
          .of(context)
          .size
          .width * 0.92,
      child: RaisedButton(
        padding: EdgeInsets.all(0.0),
        child: Container(
          padding: EdgeInsets.all(10.0),
          width: MediaQuery
              .of(context)
              .size
              .width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(244, 131, 86, 100),
                Color.fromRGBO(116, 72, 54, 100),
              ],
            ),
          ),
          child: Text(
            text,
            style: TextStyle(
              fontSize: 22.0,
              color: Colors.white,
              fontFamily: 'cairo',
            ),
            textAlign: TextAlign.center,
          ),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ), onPressed: onPressed,
      ),
    );
  }
}
