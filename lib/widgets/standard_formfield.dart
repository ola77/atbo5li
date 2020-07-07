import 'package:flutter/material.dart';

class StandardFormField extends StatelessWidget {
  final String hintText;
  final EdgeInsetsGeometry padding;

  StandardFormField({this.hintText, this.padding});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Directionality(
          textDirection: TextDirection.rtl,
          child: Padding(
            padding: EdgeInsets.only(left: 20, top: 50, right: 20),
            child: TextFormField(
              textDirection: TextDirection.rtl,
              decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                      borderSide:
                          BorderSide(width: 3, color: Color(0xffF48356))),
                  focusedBorder: UnderlineInputBorder(
                      borderSide:
                          BorderSide(width: 3, color: Color(0xffF48356))),
                  hintText: hintText,
                  hintStyle: TextStyle(
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffF48356),
                      fontFamily: 'cairo')),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.only(bottom: 20)),
      ],
    );
  }
}
