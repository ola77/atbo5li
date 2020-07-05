import 'package:flutter/material.dart';

class ChooseKind extends StatelessWidget {
  static const String id = "ChooseKind_Screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Hero(
            tag: 'logo',
            child: Container(
              height:   100.0,
              width: 100.0,
              child: Image.asset('images/logo.png',fit: BoxFit.contain,),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            child: Text(
              "مجموعه الأكلات"
            ),
          ),
        ],
      ),
    );
  }
}
