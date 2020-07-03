import 'package:flutter/material.dart';

class CustomFormField extends StatelessWidget {
  CustomFormField({this.hintText});

  final String hintText;

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: TextFormField(
          decoration: InputDecoration(
            hintText: hintText,
            hintStyle: TextStyle(
              color: Colors.grey,
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
