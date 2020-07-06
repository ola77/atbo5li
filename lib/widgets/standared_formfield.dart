import 'package:flutter/material.dart';

class StandaredFormField extends StatelessWidget {
  final String hintText;
  final EdgeInsetsGeometry padding;

  StandaredFormField({this.hintText, this.padding});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      body: ListView(
        /// dah 7eteto 3ashan lma tege taktbe al keyboard bat8te 3ala al klam
        /// 3ashan mafesh mesa7a f dah be5ale al shasha scrollable 3ashan
        /// erfa3 al klam l fo2 w teshofe ante betaktbe eh
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 10, top: 50),
                child: TextFormField(
                  decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(width: 3, color: Colors.cyan)),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(width: 3, color: Colors.grey)),
                      hintText: hintText,
                      hintStyle:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 20)),
            ],
          ),
        ],
      ),
    );
  }
}
