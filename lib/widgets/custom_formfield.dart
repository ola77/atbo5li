import 'package:flutter/material.dart';

class CustomFormField extends StatefulWidget {
  CustomFormField({this.hintText, this.suffixIcon, this.controller});

  final String hintText;
  final Icon suffixIcon;
  final TextEditingController controller;

  @override
  _CustomFormFieldState createState() => _CustomFormFieldState();
}

class _CustomFormFieldState extends State<CustomFormField> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: TextFormField(
          controller: widget.controller,
          decoration: InputDecoration(
            fillColor: Colors.white,
            filled: true,
            hintText: widget.hintText,
            suffixIcon: widget.suffixIcon,
            hintStyle: TextStyle(
              fontFamily: 'cairo',
              color: Color(0xFF744836),
              fontSize: 16.0,
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xffF48356),
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Color(0xffF48356), width: 2.0),
            ),
            border: OutlineInputBorder(),
          ),
        ),
      ),
    );
  }
}
