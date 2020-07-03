import 'package:flutter/material.dart';

class CustomFormField extends StatelessWidget {
  CustomFormField({this.hintText, this.suffixIcon});

  final String hintText;
  final Icon suffixIcon;

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: TextFormField(
          decoration: InputDecoration(
            hintText: hintText,
            suffixIcon: suffixIcon,
            hintStyle: TextStyle(
              fontFamily: 'cairo',
              color: Color(0xFF744836),
              fontSize: 16.0,
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xFFF38256),
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Color(0xFFF38256), width: 2.0),
            ),
            border: OutlineInputBorder(),
          ),
        ),
      ),
    );
  }
}
