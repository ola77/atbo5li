import 'package:atbo5li/screens/cooker_login.dart';
import 'package:atbo5li/screens/user_signup.dart';
import 'package:atbo5li/screens/ChooseKind.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: MediaQuery
                    .of(context)
                    .size
                    .height * 0.18,
              ),
              Hero(
                tag: 'logo',
                child: Container(
                  height: 100.0,
                  width: 100.0,
                  child: Image.asset('images/logo.png', fit: BoxFit.contain,),
                ),
              ),
              SizedBox(height: MediaQuery
                  .of(context)
                  .size
                  .height * 0.16),
              SizedBox(
                height: 55,
                width: 300,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Color(0xFFF38256))),
                  onPressed: () {

                      Navigator.pushNamed(context, ChooseKind.id);
                  },
                  color: Colors.white,
                  textColor: Color(0xFFF38256),
                  child: Text("زائر",
                      style: TextStyle(fontSize: 22)),
                ),
              ),
              SizedBox(height: 8),
              SizedBox(
                height: 55,
                width: 300,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Color(0xFFF38256))),
                  onPressed: () {
                    Navigator.pushNamed(context, UserSign.id);
                  },
                  color: Colors.white,
                  textColor: Color(0xFFF38256),
                  child: Text("مستخدم",
                      style: TextStyle(fontSize: 22)),
                ),
              ),
              SizedBox(height: 8),
              SizedBox(
                height: 55,
                width: 300,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Color(0xFFF38256))),
                  onPressed: () {
                    Navigator.pushNamed(context, CookerLogin.id);
                  },
                  color: Colors.white,
                  textColor: Color(0xFFF38256),
                  child: Text("طباخ",
                      style: TextStyle(fontSize: 22)),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
