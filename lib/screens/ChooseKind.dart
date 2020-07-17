import 'package:atbo5li/screens/added_meals.dart';
import 'package:atbo5li/screens/cooker_details.dart';
import 'package:atbo5li/screens/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChooseKind extends StatelessWidget {
  static const String id = "ChooseKind_Screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: MediaQuery.of(context).size.height*0.07,),
          Hero(
            tag: 'logo',
            child: Container(
              padding: EdgeInsets.all(10),
              height:   70.0,
              width: 70.0,
              child: Image.asset('images/logo.png',fit: BoxFit.contain,),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: MediaQuery.of(context).size.width*0.5),
            width: MediaQuery.of(context).size.width,
            child: Text(
              "مجموعه الأكلات",style:
            TextStyle(fontSize: 25.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'cairo',
              color: Color(0xffF48356),),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height*0.1,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              RaisedButton(
                elevation: 0,
                color: Colors.transparent,
                child: Column(
                  children: <Widget>[
                    ClipOval(
                      child: Image.asset(
                        'images/natural_food.png',
                        width: 140,
                        height: 140,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text("عادى", style:
                    TextStyle(fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'cairo',
                      color: Color(0xffF48356),),
                    ),
                  ],
                ),
                onPressed: () {
                  Navigator.pushNamed(context, Home.id);
                },
              ),
              RaisedButton(
                elevation: 0,
                color: Colors.transparent,
                child: Column(
                  children: <Widget>[
                    ClipOval(
                      child: Image.asset(
                        'images/diet_food.png',
                        width: 140,
                        height: 140,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text("دايت",style:
                    TextStyle(fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'cairo',
                      color: Color(0xffF48356),),
                    ),
                  ],
                ),
                onPressed: (){},
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              left: MediaQuery.of(context).size.width*0.27,
              top: 35,
            ),
            child: RaisedButton(
              elevation: 0,
              color: Colors.transparent,
              child: Column(
                children: <Widget>[
                  ClipOval(
                    child: Image.asset(
                      'images/vegetarian.jpg',
                      width: 140,
                      height: 140,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text("نباتى",style:
                  TextStyle(fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'cairo',
                    color: Color(0xffF48356),),
                  ),
                ],
              ),
              onPressed: (){},
            ),
          ),
        ],
      ),
    );
  }
}
